/****************************************************************************
** Meta object code from reading C++ file 'qdarwinwebview_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qdarwinwebview_p.h"
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qdarwinwebview_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_QDarwinWebViewPrivate_t {
    uint offsetsAndSizes[30];
    char stringdata0[22];
    char stringdata1[7];
    char stringdata2[1];
    char stringdata3[10];
    char stringdata4[7];
    char stringdata5[5];
    char stringdata6[9];
    char stringdata7[5];
    char stringdata8[8];
    char stringdata9[10];
    char stringdata10[7];
    char stringdata11[5];
    char stringdata12[6];
    char stringdata13[13];
    char stringdata14[17];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_QDarwinWebViewPrivate_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_QDarwinWebViewPrivate_t qt_meta_stringdata_QDarwinWebViewPrivate = {
    {
        QT_MOC_LITERAL(0, 21),  // "QDarwinWebViewPrivate"
        QT_MOC_LITERAL(22, 6),  // "goBack"
        QT_MOC_LITERAL(29, 0),  // ""
        QT_MOC_LITERAL(30, 9),  // "goForward"
        QT_MOC_LITERAL(40, 6),  // "reload"
        QT_MOC_LITERAL(47, 4),  // "stop"
        QT_MOC_LITERAL(52, 8),  // "loadHtml"
        QT_MOC_LITERAL(61, 4),  // "html"
        QT_MOC_LITERAL(66, 7),  // "baseUrl"
        QT_MOC_LITERAL(74, 9),  // "setCookie"
        QT_MOC_LITERAL(84, 6),  // "domain"
        QT_MOC_LITERAL(91, 4),  // "name"
        QT_MOC_LITERAL(96, 5),  // "value"
        QT_MOC_LITERAL(102, 12),  // "deleteCookie"
        QT_MOC_LITERAL(115, 16)   // "deleteAllCookies"
    },
    "QDarwinWebViewPrivate",
    "goBack",
    "",
    "goForward",
    "reload",
    "stop",
    "loadHtml",
    "html",
    "baseUrl",
    "setCookie",
    "domain",
    "name",
    "value",
    "deleteCookie",
    "deleteAllCookies"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_QDarwinWebViewPrivate[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,   68,    2, 0x0a,    1 /* Public */,
       3,    0,   69,    2, 0x0a,    2 /* Public */,
       4,    0,   70,    2, 0x0a,    3 /* Public */,
       5,    0,   71,    2, 0x0a,    4 /* Public */,
       6,    2,   72,    2, 0x0a,    5 /* Public */,
       6,    1,   77,    2, 0x2a,    8 /* Public | MethodCloned */,
       9,    3,   80,    2, 0x0a,   10 /* Public */,
      13,    2,   87,    2, 0x0a,   14 /* Public */,
      14,    0,   92,    2, 0x0a,   17 /* Public */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::QUrl,    7,    8,
    QMetaType::Void, QMetaType::QString,    7,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString,   10,   11,   12,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   10,   11,
    QMetaType::Void,

       0        // eod
};

Q_CONSTINIT const QMetaObject QDarwinWebViewPrivate::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractWebView::staticMetaObject>(),
    qt_meta_stringdata_QDarwinWebViewPrivate.offsetsAndSizes,
    qt_meta_data_QDarwinWebViewPrivate,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_QDarwinWebViewPrivate_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QDarwinWebViewPrivate, std::true_type>,
        // method 'goBack'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'goForward'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'reload'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'stop'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'loadHtml'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QUrl &, std::false_type>,
        // method 'loadHtml'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'setCookie'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'deleteCookie'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'deleteAllCookies'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QDarwinWebViewPrivate::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QDarwinWebViewPrivate *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->goBack(); break;
        case 1: _t->goForward(); break;
        case 2: _t->reload(); break;
        case 3: _t->stop(); break;
        case 4: _t->loadHtml((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QUrl>>(_a[2]))); break;
        case 5: _t->loadHtml((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 6: _t->setCookie((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[3]))); break;
        case 7: _t->deleteCookie((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 8: _t->deleteAllCookies(); break;
        default: ;
        }
    }
}

const QMetaObject *QDarwinWebViewPrivate::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QDarwinWebViewPrivate::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QDarwinWebViewPrivate.stringdata0))
        return static_cast<void*>(this);
    return QAbstractWebView::qt_metacast(_clname);
}

int QDarwinWebViewPrivate::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractWebView::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 9)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 9;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
