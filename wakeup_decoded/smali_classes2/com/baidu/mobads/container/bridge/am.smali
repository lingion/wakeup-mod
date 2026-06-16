.class public Lcom/baidu/mobads/container/bridge/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "javascript: (function () {\n\n    const isMiddlePage = !!(window.NadSdkJsControl\n        && window.NadSdkJsControl.pageType\n        && window.NadSdkJsControl.pageType() === 1);\n\n    const pageType = (window.NadSdkJsControl && window.NadSdkJsControl.pageType && window.NadSdkJsControl.pageType()) || 0;\n\n    let currentInputSdk = {\n        top: 0,\n        el: null\n    };\n\n\n    let isKeyboardHiddenSdk = true;\n    let currentKeyboardHeightSdk = 0;\n    let currentVisibleHeightSdk = 0;\n\n    const isInputElement = node => {\n        let result = false;\n        if (node && node.nodeType === 1 && (node.nodeName === \'INPUT\' || node.nodeName === \'TEXTAREA\')\n            && (\n                node.getAttribute(\'type\') === \'text\'\n                || node.getAttribute(\'type\') === \'tel\'\n                || node.getAttribute(\'type\') === \'number\'\n                || node.getAttribute(\'type\') === \'\'\n                || node.getAttribute(\'type\') === null\n            )\n        ) {\n            result = true;\n        }\n        return result;\n    };\n    const isFixed = elem => {\n        if (elem === null) {\n            return false;\n        }\n        do {\n            if (getComputedStyle(elem).position === \'fixed\') {\n                return true;\n            }\n        }\n        while (elem = elem.offsetParent);\n        return false;\n    };\n\n    const isIOS = () => {\n        let result = false;\n        if (/(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent)) {\n            result = true;\n        }\n        return result;\n    };\n\n    const getScrollTop = () => {\n        return document.documentElement.scrollTop || document.body.scrollTop;\n    };\n    const getClientHeight = () => {\n        return document.documentElement.clientHeight || document.body.clientHeight;\n    };\n\n\n    const smoothScrollTo = top => {\n        if (top >= 0\n            && top !== getScrollTop()) {\n            const scrollTopBefore = getScrollTop();\n            const isSmoothScrollSupported = \'scrollBehavior\' in document.documentElement.style;\n            let flag = 0;\n            if (isSmoothScrollSupported) {\n                console.log(\"\u79fb\u52a8\u7f51\u9875\" + top);\n                flag = 1;\n                window.scrollTo({\n                    top: top,\n                    behavior: \'smooth\'\n                });\n            }\n            else {\n                console.log(\"\u79fb\u52a8\u7f51\u9875\" + top);\n                window.scrollTo(0, top);\n            }\n        }\n    };\n\n\n\n    const middlePageHandler = () => {\n        if (!isKeyboardHiddenSdk) {\n            try {\n                if (!isFixed(currentInputSdk.el)) {\n                    const scrollTop = currentInputSdk.top - currentVisibleHeightSdk / window.devicePixelRatio / 2;\n                    console.log(\"\u89c6\u9891\u9875 \u81ea\u52a8\u89e6\u53d1\u6ed1\u52a8\");\n                    smoothScrollTo(Math.round(scrollTop));\n                }\n            }\n            catch (error) {\n                fatalReport(error);\n            }\n        }\n    };\n    const langdingPageHandler = () => {\n        setTimeout(function () {\n               try {\n                    const currentInputTop = currentInputSdk.top;\n                    const visualHeight = getClientHeight();\n                    const scrollTop = currentInputTop - visualHeight / 2 + 40;\n                    console.log(\"\u843d\u5730\u9875 \u81ea\u52a8\u89e6\u53d1\u6ed1\u52a8\");\n                    smoothScrollTo(Math.round(scrollTop));\n                }\n                catch (error) {\n                    \n                }\n            \n        }, 200);\n    };\n    const HANDLER_MAP = [\n        langdingPageHandler,\n        middlePageHandler\n    ];\n    const inputClickHandler = ele => {\n        if (isInputElement(ele)) {\n            console.log(\"\u70b9\u51fb\u8f6f\u952e\u76d8\");\n            let top = ele.getBoundingClientRect().top + getScrollTop();\n            currentInputSdk.top = top;\n            currentInputSdk.el = ele;\n            if (top > 0 && !isFixed(ele)) {\n                HANDLER_MAP[pageType] && HANDLER_MAP[pageType]();\n            }\n        }\n    };\n\n    const addInputEvent = textInputs => {\n        if (textInputs) {\n            for (let i = 0; i < textInputs.length; ++i) {\n                let textInput = textInputs[i].el;\n                textInput.addEventListener(\'click\', function (e) {\n                    try {\n                        const ele = e.target;\n                        inputClickHandler(ele);\n                    }\n                    catch (error) {\n\n                    }\n                });\n            }\n        }\n        else {\n            console.log(\"\u521d\u59cb\u5316\u952e\u76d8\u906e\u6321\");\n            window.addEventListener(\'click\', function (e) {\n                try {\n                    const ele = e.target;\n                    inputClickHandler(ele);\n                }\n                catch (error) {\n\n                }\n            });\n        }\n    };\n    window.NadSdkJsControl.visibleRectChange = function (visibleHeight, keyboardHeight) {\n        if (isMiddlePage\n            && keyboardHeight > 0\n            && isKeyboardHiddenSdk\n            && keyboardHeight > currentKeyboardHeightSdk) {\n            setTimeout(function () {\n                try {\n                    if (!isFixed(currentInputSdk.el)) {\n                        const scrollTop = currentInputSdk.top - visibleHeight / window.devicePixelRatio / 2;\n                        console.log(\"\u89c6\u9891\u9875 \u624b\u52a8\u89e6\u53d1\u6ed1\u52a8\");\n                        smoothScrollTo(Math.round(scrollTop));\n                    }\n                }\n                catch (error) {\n\n                }\n            }, 200);\n        }\n        currentKeyboardHeightSdk = keyboardHeight;\n        currentVisibleHeightSdk = visibleHeight;\n        isKeyboardHiddenSdk = keyboardHeight <= 0;\n    };\n\n    const init = () => {\n        addInputEvent();\n    };\n\n    if (!isIOS()) {\n        try {\n            init();\n        }\n        catch (e) {\n\n        }\n    }\n})()\n"

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.NadSdkJsControl={};window.NadSdkJsControl.pageType=function(){return "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.NadSdkJsControl.visibleRectChange("

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ");})()"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
