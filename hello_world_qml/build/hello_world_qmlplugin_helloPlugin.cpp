// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_hello();
Q_GHS_KEEP_REFERENCE(qml_register_types_hello)

class helloPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    helloPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_hello;
        Q_UNUSED(registration)
    }
};



#include "hello_world_qmlplugin_helloPlugin.moc"
