// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtWebView();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtWebView);

class QWebViewQuickPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QWebViewQuickPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtWebView;
        Q_UNUSED(registration);
    }
};



#include "qtwebviewquickplugin_QWebViewQuickPlugin.moc"
