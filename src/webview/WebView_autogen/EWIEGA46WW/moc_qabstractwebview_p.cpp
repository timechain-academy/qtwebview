/****************************************************************************
** Meta object code from reading C++ file 'qabstractwebview_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qabstractwebview_p.h"
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qabstractwebview_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_QAbstractWebView_t {
    uint offsetsAndSizes[44];
    char stringdata0[17];
    char stringdata1[13];
    char stringdata2[1];
    char stringdata3[6];
    char stringdata4[11];
    char stringdata5[4];
    char stringdata6[15];
    char stringdata7[27];
    char stringdata8[12];
    char stringdata9[20];
    char stringdata10[9];
    char stringdata11[17];
    char stringdata12[3];
    char stringdata13[7];
    char stringdata14[13];
    char stringdata15[6];
    char stringdata16[21];
    char stringdata17[14];
    char stringdata18[12];
    char stringdata19[7];
    char stringdata20[5];
    char stringdata21[14];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_QAbstractWebView_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_QAbstractWebView_t qt_meta_stringdata_QAbstractWebView = {
    {
        QT_MOC_LITERAL(0, 16),  // "QAbstractWebView"
        QT_MOC_LITERAL(17, 12),  // "titleChanged"
        QT_MOC_LITERAL(30, 0),  // ""
        QT_MOC_LITERAL(31, 5),  // "title"
        QT_MOC_LITERAL(37, 10),  // "urlChanged"
        QT_MOC_LITERAL(48, 3),  // "url"
        QT_MOC_LITERAL(52, 14),  // "loadingChanged"
        QT_MOC_LITERAL(67, 26),  // "QWebViewLoadRequestPrivate"
        QT_MOC_LITERAL(94, 11),  // "loadRequest"
        QT_MOC_LITERAL(106, 19),  // "loadProgressChanged"
        QT_MOC_LITERAL(126, 8),  // "progress"
        QT_MOC_LITERAL(135, 16),  // "javaScriptResult"
        QT_MOC_LITERAL(152, 2),  // "id"
        QT_MOC_LITERAL(155, 6),  // "result"
        QT_MOC_LITERAL(162, 12),  // "requestFocus"
        QT_MOC_LITERAL(175, 5),  // "focus"
        QT_MOC_LITERAL(181, 20),  // "httpUserAgentChanged"
        QT_MOC_LITERAL(202, 13),  // "httpUserAgent"
        QT_MOC_LITERAL(216, 11),  // "cookieAdded"
        QT_MOC_LITERAL(228, 6),  // "domain"
        QT_MOC_LITERAL(235, 4),  // "name"
        QT_MOC_LITERAL(240, 13)   // "cookieRemoved"
    },
    "QAbstractWebView",
    "titleChanged",
    "",
    "title",
    "urlChanged",
    "url",
    "loadingChanged",
    "QWebViewLoadRequestPrivate",
    "loadRequest",
    "loadProgressChanged",
    "progress",
    "javaScriptResult",
    "id",
    "result",
    "requestFocus",
    "focus",
    "httpUserAgentChanged",
    "httpUserAgent",
    "cookieAdded",
    "domain",
    "name",
    "cookieRemoved"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_QAbstractWebView[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       9,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   68,    2, 0x06,    1 /* Public */,
       4,    1,   71,    2, 0x06,    3 /* Public */,
       6,    1,   74,    2, 0x06,    5 /* Public */,
       9,    1,   77,    2, 0x06,    7 /* Public */,
      11,    2,   80,    2, 0x06,    9 /* Public */,
      14,    1,   85,    2, 0x06,   12 /* Public */,
      16,    1,   88,    2, 0x06,   14 /* Public */,
      18,    2,   91,    2, 0x06,   16 /* Public */,
      21,    2,   96,    2, 0x06,   19 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,
    QMetaType::Void, QMetaType::QUrl,    5,
    QMetaType::Void, 0x80000000 | 7,    8,
    QMetaType::Void, QMetaType::Int,   10,
    QMetaType::Void, QMetaType::Int, QMetaType::QVariant,   12,   13,
    QMetaType::Void, QMetaType::Bool,   15,
    QMetaType::Void, QMetaType::QString,   17,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   19,   20,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   19,   20,

       0        // eod
};

Q_CONSTINIT const QMetaObject QAbstractWebView::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QAbstractWebView.offsetsAndSizes,
    qt_meta_data_QAbstractWebView,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_QAbstractWebView_t,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<QAbstractWebView, std::true_type>,
        // method 'titleChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'urlChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QUrl &, std::false_type>,
        // method 'loadingChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QWebViewLoadRequestPrivate &, std::false_type>,
        // method 'loadProgressChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'javaScriptResult'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QVariant &, std::false_type>,
        // method 'requestFocus'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<bool, std::false_type>,
        // method 'httpUserAgentChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'cookieAdded'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'cookieRemoved'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>
    >,
    nullptr
} };

void QAbstractWebView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QAbstractWebView *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->titleChanged((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 1: _t->urlChanged((*reinterpret_cast< std::add_pointer_t<QUrl>>(_a[1]))); break;
        case 2: _t->loadingChanged((*reinterpret_cast< std::add_pointer_t<QWebViewLoadRequestPrivate>>(_a[1]))); break;
        case 3: _t->loadProgressChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 4: _t->javaScriptResult((*reinterpret_cast< std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QVariant>>(_a[2]))); break;
        case 5: _t->requestFocus((*reinterpret_cast< std::add_pointer_t<bool>>(_a[1]))); break;
        case 6: _t->httpUserAgentChanged((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 7: _t->cookieAdded((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 8: _t->cookieRemoved((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QAbstractWebView::*)(const QString & );
            if (_t _q_method = &QAbstractWebView::titleChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(const QUrl & );
            if (_t _q_method = &QAbstractWebView::urlChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(const QWebViewLoadRequestPrivate & );
            if (_t _q_method = &QAbstractWebView::loadingChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(int );
            if (_t _q_method = &QAbstractWebView::loadProgressChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(int , const QVariant & );
            if (_t _q_method = &QAbstractWebView::javaScriptResult; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(bool );
            if (_t _q_method = &QAbstractWebView::requestFocus; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(const QString & );
            if (_t _q_method = &QAbstractWebView::httpUserAgentChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 6;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(const QString & , const QString & );
            if (_t _q_method = &QAbstractWebView::cookieAdded; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 7;
                return;
            }
        }
        {
            using _t = void (QAbstractWebView::*)(const QString & , const QString & );
            if (_t _q_method = &QAbstractWebView::cookieRemoved; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 8;
                return;
            }
        }
    }
}

const QMetaObject *QAbstractWebView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QAbstractWebView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QAbstractWebView.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "QWebViewInterface"))
        return static_cast< QWebViewInterface*>(this);
    if (!strcmp(_clname, "QNativeViewController"))
        return static_cast< QNativeViewController*>(this);
    return QObject::qt_metacast(_clname);
}

int QAbstractWebView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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

// SIGNAL 0
void QAbstractWebView::titleChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void QAbstractWebView::urlChanged(const QUrl & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void QAbstractWebView::loadingChanged(const QWebViewLoadRequestPrivate & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void QAbstractWebView::loadProgressChanged(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void QAbstractWebView::javaScriptResult(int _t1, const QVariant & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void QAbstractWebView::requestFocus(bool _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void QAbstractWebView::httpUserAgentChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void QAbstractWebView::cookieAdded(const QString & _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}

// SIGNAL 8
void QAbstractWebView::cookieRemoved(const QString & _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 8, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
