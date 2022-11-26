/****************************************************************************
** Meta object code from reading C++ file 'qquickviewcontroller_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qquickviewcontroller_p.h"
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qquickviewcontroller_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_QQuickViewController_t {
    uint offsetsAndSizes[16];
    char stringdata0[21];
    char stringdata1[16];
    char stringdata2[1];
    char stringdata3[14];
    char stringdata4[7];
    char stringdata5[17];
    char stringdata6[21];
    char stringdata7[24];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_QQuickViewController_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_QQuickViewController_t qt_meta_stringdata_QQuickViewController = {
    {
        QT_MOC_LITERAL(0, 20),  // "QQuickViewController"
        QT_MOC_LITERAL(21, 15),  // "onWindowChanged"
        QT_MOC_LITERAL(37, 0),  // ""
        QT_MOC_LITERAL(38, 13),  // "QQuickWindow*"
        QT_MOC_LITERAL(52, 6),  // "window"
        QT_MOC_LITERAL(59, 16),  // "onVisibleChanged"
        QT_MOC_LITERAL(76, 20),  // "scheduleUpdatePolish"
        QT_MOC_LITERAL(97, 23)   // "onSceneGraphInvalidated"
    },
    "QQuickViewController",
    "onWindowChanged",
    "",
    "QQuickWindow*",
    "window",
    "onVisibleChanged",
    "scheduleUpdatePolish",
    "onSceneGraphInvalidated"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_QQuickViewController[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   38,    2, 0x0a,    1 /* Public */,
       5,    0,   41,    2, 0x0a,    3 /* Public */,
       6,    0,   42,    2, 0x08,    4 /* Private */,
       7,    0,   43,    2, 0x08,    5 /* Private */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

Q_CONSTINIT const QMetaObject QQuickViewController::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickItem::staticMetaObject>(),
    qt_meta_stringdata_QQuickViewController.offsetsAndSizes,
    qt_meta_data_QQuickViewController,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_QQuickViewController_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QQuickViewController, std::true_type>,
        // method 'onWindowChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<QQuickWindow *, std::false_type>,
        // method 'onVisibleChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'scheduleUpdatePolish'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'onSceneGraphInvalidated'
        QtPrivate::TypeAndForceComplete<void, std::false_type>
    >,
    nullptr
} };

void QQuickViewController::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QQuickViewController *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->onWindowChanged((*reinterpret_cast< std::add_pointer_t<QQuickWindow*>>(_a[1]))); break;
        case 1: _t->onVisibleChanged(); break;
        case 2: _t->scheduleUpdatePolish(); break;
        case 3: _t->onSceneGraphInvalidated(); break;
        default: ;
        }
    }
}

const QMetaObject *QQuickViewController::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QQuickViewController::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QQuickViewController.stringdata0))
        return static_cast<void*>(this);
    return QQuickItem::qt_metacast(_clname);
}

int QQuickViewController::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 4;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
