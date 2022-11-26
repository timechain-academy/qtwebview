/****************************************************************************
** Meta object code from reading C++ file 'qquickwebviewloadrequest_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qquickwebviewloadrequest_p.h"
#include <QtWebViewQuick/private/qquickwebviewloadrequest_p.h>
#include <QtWebView/private/qwebviewloadrequest_p.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qquickwebviewloadrequest_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.4.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
namespace {
struct qt_meta_stringdata_QQuickWebViewLoadRequest_t {
    uint offsetsAndSizes[30];
    char stringdata0[25];
    char stringdata1[12];
    char stringdata2[19];
    char stringdata3[19];
    char stringdata4[4];
    char stringdata5[17];
    char stringdata6[4];
    char stringdata7[14];
    char stringdata8[6];
    char stringdata9[22];
    char stringdata10[1];
    char stringdata11[4];
    char stringdata12[7];
    char stringdata13[26];
    char stringdata14[12];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_QQuickWebViewLoadRequest_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_QQuickWebViewLoadRequest_t qt_meta_stringdata_QQuickWebViewLoadRequest = {
    {
        QT_MOC_LITERAL(0, 24),  // "QQuickWebViewLoadRequest"
        QT_MOC_LITERAL(25, 11),  // "QML.Element"
        QT_MOC_LITERAL(37, 18),  // "WebViewLoadRequest"
        QT_MOC_LITERAL(56, 18),  // "QML.AddedInVersion"
        QT_MOC_LITERAL(75, 3),  // "257"
        QT_MOC_LITERAL(79, 16),  // "QML.ExtraVersion"
        QT_MOC_LITERAL(96, 3),  // "512"
        QT_MOC_LITERAL(100, 13),  // "QML.Creatable"
        QT_MOC_LITERAL(114, 5),  // "false"
        QT_MOC_LITERAL(120, 21),  // "QML.UncreatableReason"
        QT_MOC_LITERAL(142, 0),  // ""
        QT_MOC_LITERAL(143, 3),  // "url"
        QT_MOC_LITERAL(147, 6),  // "status"
        QT_MOC_LITERAL(154, 25),  // "QQuickWebView::LoadStatus"
        QT_MOC_LITERAL(180, 11)   // "errorString"
    },
    "QQuickWebViewLoadRequest",
    "QML.Element",
    "WebViewLoadRequest",
    "QML.AddedInVersion",
    "257",
    "QML.ExtraVersion",
    "512",
    "QML.Creatable",
    "false",
    "QML.UncreatableReason",
    "",
    "url",
    "status",
    "QQuickWebView::LoadStatus",
    "errorString"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_QQuickWebViewLoadRequest[] = {

 // content:
      10,       // revision
       0,       // classname
       5,   14, // classinfo
       0,    0, // methods
       3,   24, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // classinfo: key, value
       1,    2,
       3,    4,
       5,    6,
       7,    8,
       9,   10,

 // properties: name, type, flags
      11, QMetaType::QUrl, 0x00015001, uint(-1), 0,
      12, 0x80000000 | 13, 0x00015009, uint(-1), 0,
      14, QMetaType::QString, 0x00015001, uint(-1), 0,

       0        // eod
};

Q_CONSTINIT static const QMetaObject::SuperData qt_meta_extradata_QQuickWebViewLoadRequest[] = {
    QMetaObject::SuperData::link<QQuickWebView::staticMetaObject>(),
    nullptr
};

Q_CONSTINIT const QMetaObject QQuickWebViewLoadRequest::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QQuickWebViewLoadRequest.offsetsAndSizes,
    qt_meta_data_QQuickWebViewLoadRequest,
    qt_static_metacall,
    qt_meta_extradata_QQuickWebViewLoadRequest,
    qt_metaTypeArray<
        // property 'url'
        QUrl,
        // property 'status'
        QQuickWebView::LoadStatus,
        // property 'errorString'
        QString,
        // Q_OBJECT / Q_GADGET
        QQuickWebViewLoadRequest
    >,
    nullptr
} };

void QQuickWebViewLoadRequest::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QQuickWebViewLoadRequest *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QUrl*>(_v) = _t->url(); break;
        case 1: *reinterpret_cast< QQuickWebView::LoadStatus*>(_v) = _t->status(); break;
        case 2: *reinterpret_cast< QString*>(_v) = _t->errorString(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
    (void)_o;
    (void)_id;
    (void)_c;
    (void)_a;
}

const QMetaObject *QQuickWebViewLoadRequest::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QQuickWebViewLoadRequest::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QQuickWebViewLoadRequest.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QQuickWebViewLoadRequest::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
