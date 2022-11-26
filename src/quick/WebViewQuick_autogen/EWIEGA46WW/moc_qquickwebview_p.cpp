/****************************************************************************
** Meta object code from reading C++ file 'qquickwebview_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.4.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../qquickwebview_p.h"
#include <QtWebViewQuick/private/qquickwebviewloadrequest_p.h>
#include <QtWebView/private/qwebviewloadrequest_p.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'qquickwebview_p.h' doesn't include <QObject>."
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
struct qt_meta_stringdata_QQuickWebView_t {
    uint offsetsAndSizes[106];
    char stringdata0[14];
    char stringdata1[12];
    char stringdata2[8];
    char stringdata3[19];
    char stringdata4[4];
    char stringdata5[17];
    char stringdata6[4];
    char stringdata7[13];
    char stringdata8[1];
    char stringdata9[11];
    char stringdata10[15];
    char stringdata11[26];
    char stringdata12[12];
    char stringdata13[20];
    char stringdata14[21];
    char stringdata15[12];
    char stringdata16[7];
    char stringdata17[5];
    char stringdata18[14];
    char stringdata19[7];
    char stringdata20[10];
    char stringdata21[7];
    char stringdata22[5];
    char stringdata23[9];
    char stringdata24[5];
    char stringdata25[8];
    char stringdata26[14];
    char stringdata27[7];
    char stringdata28[9];
    char stringdata29[9];
    char stringdata30[10];
    char stringdata31[6];
    char stringdata32[13];
    char stringdata33[17];
    char stringdata34[22];
    char stringdata35[3];
    char stringdata36[8];
    char stringdata37[15];
    char stringdata38[6];
    char stringdata39[17];
    char stringdata40[27];
    char stringdata41[14];
    char stringdata42[4];
    char stringdata43[8];
    char stringdata44[13];
    char stringdata45[6];
    char stringdata46[10];
    char stringdata47[13];
    char stringdata48[11];
    char stringdata49[18];
    char stringdata50[18];
    char stringdata51[20];
    char stringdata52[17];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_QQuickWebView_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_QQuickWebView_t qt_meta_stringdata_QQuickWebView = {
    {
        QT_MOC_LITERAL(0, 13),  // "QQuickWebView"
        QT_MOC_LITERAL(14, 11),  // "QML.Element"
        QT_MOC_LITERAL(26, 7),  // "WebView"
        QT_MOC_LITERAL(34, 18),  // "QML.AddedInVersion"
        QT_MOC_LITERAL(53, 3),  // "256"
        QT_MOC_LITERAL(57, 16),  // "QML.ExtraVersion"
        QT_MOC_LITERAL(74, 3),  // "512"
        QT_MOC_LITERAL(78, 12),  // "titleChanged"
        QT_MOC_LITERAL(91, 0),  // ""
        QT_MOC_LITERAL(92, 10),  // "urlChanged"
        QT_MOC_LITERAL(103, 14),  // "loadingChanged"
        QT_MOC_LITERAL(118, 25),  // "QQuickWebViewLoadRequest*"
        QT_MOC_LITERAL(144, 11),  // "loadRequest"
        QT_MOC_LITERAL(156, 19),  // "loadProgressChanged"
        QT_MOC_LITERAL(176, 20),  // "httpUserAgentChanged"
        QT_MOC_LITERAL(197, 11),  // "cookieAdded"
        QT_MOC_LITERAL(209, 6),  // "domain"
        QT_MOC_LITERAL(216, 4),  // "name"
        QT_MOC_LITERAL(221, 13),  // "cookieRemoved"
        QT_MOC_LITERAL(235, 6),  // "goBack"
        QT_MOC_LITERAL(242, 9),  // "goForward"
        QT_MOC_LITERAL(252, 6),  // "reload"
        QT_MOC_LITERAL(259, 4),  // "stop"
        QT_MOC_LITERAL(264, 8),  // "loadHtml"
        QT_MOC_LITERAL(273, 4),  // "html"
        QT_MOC_LITERAL(278, 7),  // "baseUrl"
        QT_MOC_LITERAL(286, 13),  // "runJavaScript"
        QT_MOC_LITERAL(300, 6),  // "script"
        QT_MOC_LITERAL(307, 8),  // "QJSValue"
        QT_MOC_LITERAL(316, 8),  // "callback"
        QT_MOC_LITERAL(325, 9),  // "setCookie"
        QT_MOC_LITERAL(335, 5),  // "value"
        QT_MOC_LITERAL(341, 12),  // "deleteCookie"
        QT_MOC_LITERAL(354, 16),  // "deleteAllCookies"
        QT_MOC_LITERAL(371, 21),  // "onRunJavaScriptResult"
        QT_MOC_LITERAL(393, 2),  // "id"
        QT_MOC_LITERAL(396, 7),  // "variant"
        QT_MOC_LITERAL(404, 14),  // "onFocusRequest"
        QT_MOC_LITERAL(419, 5),  // "focus"
        QT_MOC_LITERAL(425, 16),  // "onLoadingChanged"
        QT_MOC_LITERAL(442, 26),  // "QWebViewLoadRequestPrivate"
        QT_MOC_LITERAL(469, 13),  // "httpUserAgent"
        QT_MOC_LITERAL(483, 3),  // "url"
        QT_MOC_LITERAL(487, 7),  // "loading"
        QT_MOC_LITERAL(495, 12),  // "loadProgress"
        QT_MOC_LITERAL(508, 5),  // "title"
        QT_MOC_LITERAL(514, 9),  // "canGoBack"
        QT_MOC_LITERAL(524, 12),  // "canGoForward"
        QT_MOC_LITERAL(537, 10),  // "LoadStatus"
        QT_MOC_LITERAL(548, 17),  // "LoadStartedStatus"
        QT_MOC_LITERAL(566, 17),  // "LoadStoppedStatus"
        QT_MOC_LITERAL(584, 19),  // "LoadSucceededStatus"
        QT_MOC_LITERAL(604, 16)   // "LoadFailedStatus"
    },
    "QQuickWebView",
    "QML.Element",
    "WebView",
    "QML.AddedInVersion",
    "256",
    "QML.ExtraVersion",
    "512",
    "titleChanged",
    "",
    "urlChanged",
    "loadingChanged",
    "QQuickWebViewLoadRequest*",
    "loadRequest",
    "loadProgressChanged",
    "httpUserAgentChanged",
    "cookieAdded",
    "domain",
    "name",
    "cookieRemoved",
    "goBack",
    "goForward",
    "reload",
    "stop",
    "loadHtml",
    "html",
    "baseUrl",
    "runJavaScript",
    "script",
    "QJSValue",
    "callback",
    "setCookie",
    "value",
    "deleteCookie",
    "deleteAllCookies",
    "onRunJavaScriptResult",
    "id",
    "variant",
    "onFocusRequest",
    "focus",
    "onLoadingChanged",
    "QWebViewLoadRequestPrivate",
    "httpUserAgent",
    "url",
    "loading",
    "loadProgress",
    "title",
    "canGoBack",
    "canGoForward",
    "LoadStatus",
    "LoadStartedStatus",
    "LoadStoppedStatus",
    "LoadSucceededStatus",
    "LoadFailedStatus"
};
#undef QT_MOC_LITERAL
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_QQuickWebView[] = {

 // content:
      10,       // revision
       0,       // classname
       3,   14, // classinfo
      21,   20, // methods
       7,  228, // properties
       1,  263, // enums/sets
       0,    0, // constructors
       0,       // flags
       7,       // signalCount

 // classinfo: key, value
       1,    2,
       3,    4,
       5,    6,

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       7,    0,  167,    8, 0x06,    8 /* Public */,
       9,    0,  168,    8, 0x06,    9 /* Public */,
      10,    1,  169,    8, 0x86,   10 /* Public | MethodRevisioned */,
      13,    0,  172,    8, 0x06,   12 /* Public */,
      14,    0,  173,    8, 0x86,   13 /* Public | MethodRevisioned */,
      15,    2,  174,    8, 0x86,   14 /* Public | MethodRevisioned */,
      18,    2,  179,    8, 0x86,   17 /* Public | MethodRevisioned */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
      19,    0,  184,    8, 0x0a,   20 /* Public */,
      20,    0,  185,    8, 0x0a,   21 /* Public */,
      21,    0,  186,    8, 0x0a,   22 /* Public */,
      22,    0,  187,    8, 0x0a,   23 /* Public */,
      23,    2,  188,    8, 0x8a,   24 /* Public | MethodRevisioned */,
      23,    1,  193,    8, 0xaa,   27 /* Public | MethodCloned | MethodRevisioned */,
      26,    2,  196,    8, 0x8a,   29 /* Public | MethodRevisioned */,
      26,    1,  201,    8, 0xaa,   32 /* Public | MethodCloned | MethodRevisioned */,
      30,    3,  204,    8, 0x8a,   34 /* Public | MethodRevisioned */,
      32,    2,  211,    8, 0x8a,   38 /* Public | MethodRevisioned */,
      33,    0,  216,    8, 0x8a,   41 /* Public | MethodRevisioned */,
      34,    2,  217,    8, 0x08,   42 /* Private */,
      37,    1,  222,    8, 0x08,   45 /* Private */,
      39,    1,  225,    8, 0x08,   47 /* Private */,

 // signals: revision
       0,
       0,
     257,
       0,
     270,
    1539,
    1539,

 // slots: revision
       0,
       0,
       0,
       0,
     257,
     257,
     257,
     257,
    1539,
    1539,
    1539,
       0,
       0,
       0,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 11,   12,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   16,   17,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   16,   17,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString, QMetaType::QUrl,   24,   25,
    QMetaType::Void, QMetaType::QString,   24,
    QMetaType::Void, QMetaType::QString, 0x80000000 | 28,   27,   29,
    QMetaType::Void, QMetaType::QString,   27,
    QMetaType::Void, QMetaType::QString, QMetaType::QString, QMetaType::QString,   16,   17,   31,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,   16,   17,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int, QMetaType::QVariant,   35,   36,
    QMetaType::Void, QMetaType::Bool,   38,
    QMetaType::Void, 0x80000000 | 40,   12,

 // properties: name, type, flags
      41, QMetaType::QString, 0x00015903, uint(4), 270,
      42, QMetaType::QUrl, 0x00015903, uint(1), 0,
      43, QMetaType::Bool, 0x00015801, uint(2), 257,
      44, QMetaType::Int, 0x00015801, uint(3), 0,
      45, QMetaType::QString, 0x00015801, uint(0), 0,
      46, QMetaType::Bool, 0x00015801, uint(2), 0,
      47, QMetaType::Bool, 0x00015801, uint(2), 0,

 // enums: name, alias, flags, count, data
      48,   48, 0x0,    4,  268,

 // enum data: key, value
      49, uint(QQuickWebView::LoadStartedStatus),
      50, uint(QQuickWebView::LoadStoppedStatus),
      51, uint(QQuickWebView::LoadSucceededStatus),
      52, uint(QQuickWebView::LoadFailedStatus),

       0        // eod
};

Q_CONSTINIT const QMetaObject QQuickWebView::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickViewController::staticMetaObject>(),
    qt_meta_stringdata_QQuickWebView.offsetsAndSizes,
    qt_meta_data_QQuickWebView,
    qt_static_metacall,
    nullptr,
    qt_metaTypeArray<
        // property 'httpUserAgent'
        QString,
        // property 'url'
        QUrl,
        // property 'loading'
        bool,
        // property 'loadProgress'
        int,
        // property 'title'
        QString,
        // property 'canGoBack'
        bool,
        // property 'canGoForward'
        bool,
        // Q_OBJECT / Q_GADGET
        QQuickWebView,
        // method 'titleChanged'
        void,
        // method 'urlChanged'
        void,
        // method 'loadingChanged'
        void,
        QQuickWebViewLoadRequest *,
        // method 'loadProgressChanged'
        void,
        // method 'httpUserAgentChanged'
        void,
        // method 'cookieAdded'
        void,
        const QString &,
        const QString &,
        // method 'cookieRemoved'
        void,
        const QString &,
        const QString &,
        // method 'goBack'
        void,
        // method 'goForward'
        void,
        // method 'reload'
        void,
        // method 'stop'
        void,
        // method 'loadHtml'
        void,
        const QString &,
        const QUrl &,
        // method 'loadHtml'
        void,
        const QString &,
        // method 'runJavaScript'
        void,
        const QString &,
        const QJSValue &,
        // method 'runJavaScript'
        void,
        const QString &,
        // method 'setCookie'
        void,
        const QString &,
        const QString &,
        const QString &,
        // method 'deleteCookie'
        void,
        const QString &,
        const QString &,
        // method 'deleteAllCookies'
        void,
        // method 'onRunJavaScriptResult'
        void,
        int,
        const QVariant &,
        // method 'onFocusRequest'
        void,
        bool,
        // method 'onLoadingChanged'
        void,
        const QWebViewLoadRequestPrivate &
    >,
    nullptr
} };

void QQuickWebView::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QQuickWebView *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->titleChanged(); break;
        case 1: _t->urlChanged(); break;
        case 2: _t->loadingChanged((*reinterpret_cast< std::add_pointer_t<QQuickWebViewLoadRequest*>>(_a[1]))); break;
        case 3: _t->loadProgressChanged(); break;
        case 4: _t->httpUserAgentChanged(); break;
        case 5: _t->cookieAdded((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 6: _t->cookieRemoved((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 7: _t->goBack(); break;
        case 8: _t->goForward(); break;
        case 9: _t->reload(); break;
        case 10: _t->stop(); break;
        case 11: _t->loadHtml((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QUrl>>(_a[2]))); break;
        case 12: _t->loadHtml((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 13: _t->runJavaScript((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QJSValue>>(_a[2]))); break;
        case 14: _t->runJavaScript((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 15: _t->setCookie((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[3]))); break;
        case 16: _t->deleteCookie((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QString>>(_a[2]))); break;
        case 17: _t->deleteAllCookies(); break;
        case 18: _t->onRunJavaScriptResult((*reinterpret_cast< std::add_pointer_t<int>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<QVariant>>(_a[2]))); break;
        case 19: _t->onFocusRequest((*reinterpret_cast< std::add_pointer_t<bool>>(_a[1]))); break;
        case 20: _t->onLoadingChanged((*reinterpret_cast< std::add_pointer_t<QWebViewLoadRequestPrivate>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
        case 13:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType(); break;
            case 1:
                *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType::fromType< QJSValue >(); break;
            }
            break;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QQuickWebView::*)();
            if (_t _q_method = &QQuickWebView::titleChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QQuickWebView::*)();
            if (_t _q_method = &QQuickWebView::urlChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (QQuickWebView::*)(QQuickWebViewLoadRequest * );
            if (_t _q_method = &QQuickWebView::loadingChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (QQuickWebView::*)();
            if (_t _q_method = &QQuickWebView::loadProgressChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (QQuickWebView::*)();
            if (_t _q_method = &QQuickWebView::httpUserAgentChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
        {
            using _t = void (QQuickWebView::*)(const QString & , const QString & );
            if (_t _q_method = &QQuickWebView::cookieAdded; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 5;
                return;
            }
        }
        {
            using _t = void (QQuickWebView::*)(const QString & , const QString & );
            if (_t _q_method = &QQuickWebView::cookieRemoved; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 6;
                return;
            }
        }
    }else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QQuickWebView *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = _t->httpUserAgent(); break;
        case 1: *reinterpret_cast< QUrl*>(_v) = _t->url(); break;
        case 2: *reinterpret_cast< bool*>(_v) = _t->isLoading(); break;
        case 3: *reinterpret_cast< int*>(_v) = _t->loadProgress(); break;
        case 4: *reinterpret_cast< QString*>(_v) = _t->title(); break;
        case 5: *reinterpret_cast< bool*>(_v) = _t->canGoBack(); break;
        case 6: *reinterpret_cast< bool*>(_v) = _t->canGoForward(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QQuickWebView *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setHttpUserAgent(*reinterpret_cast< QString*>(_v)); break;
        case 1: _t->setUrl(*reinterpret_cast< QUrl*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *QQuickWebView::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QQuickWebView::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QQuickWebView.stringdata0))
        return static_cast<void*>(this);
    if (!strcmp(_clname, "QWebViewInterface"))
        return static_cast< QWebViewInterface*>(this);
    return QQuickViewController::qt_metacast(_clname);
}

int QQuickWebView::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickViewController::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 21)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 21;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 21)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 21;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void QQuickWebView::titleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void QQuickWebView::urlChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void QQuickWebView::loadingChanged(QQuickWebViewLoadRequest * _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void QQuickWebView::loadProgressChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void QQuickWebView::httpUserAgentChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, nullptr);
}

// SIGNAL 5
void QQuickWebView::cookieAdded(const QString & _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void QQuickWebView::cookieRemoved(const QString & _t1, const QString & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
