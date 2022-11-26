/****************************************************************************
** Generated QML type registration code
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <QtQml/qqml.h>
#include <QtQml/qqmlmoduleregistration.h>

#include <private/qquickwebview_p.h>
#include <private/qquickwebviewloadrequest_p.h>

#if !defined(QT_STATIC)
#define Q_QMLTYPE_EXPORT Q_DECL_EXPORT
#else
#define Q_QMLTYPE_EXPORT
#endif

Q_QMLTYPE_EXPORT void qml_register_types_QtWebView()
{
    qmlRegisterModule("QtWebView", 6, 0);
    QMetaType::fromType<QQuickViewController *>().id();
    qmlRegisterTypesAndRevisions<QQuickWebView>("QtWebView", 6);
    qmlRegisterAnonymousTypesAndRevisions<QQuickItem>("QtWebView", 6);
    qmlRegisterTypesAndRevisions<QQuickWebViewLoadRequest>("QtWebView", 6);
    qmlRegisterModule("QtWebView", 6, 4);
}

static const QQmlModuleRegistration registration("QtWebView", qml_register_types_QtWebView);
