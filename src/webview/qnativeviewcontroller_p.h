/****************************************************************************
**
** Copyright (C) 2015 Digia Plc and/or its subsidiary(-ies).
** Contact: http://www.qt-project.org/legal
**
** This file is part of the QtWebView module of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:LGPL$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and Digia.  For licensing terms and
** conditions see http://qt.digia.com/licensing.  For further information
** use the contact form at http://qt.digia.com/contact-us.
**
** GNU Lesser General Public License Usage
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 3 as published by the Free Software
** Foundation and appearing in the file LICENSE.LGPLv3 included in the
** packaging of this file.  Please review the following information to
** ensure the GNU Lesser General Public License version 3 requirements
** will be met: https://www.gnu.org/licenses/lgpl.html.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 2.0 or later as published by the Free
** Software Foundation and appearing in the file LICENSE.GPL included in
** the packaging of this file.  Please review the following information to
** ensure the GNU General Public License version 2.0 requirements will be
** met: http://www.gnu.org/licenses/gpl-2.0.html.
**
** $QT_END_LICENSE$
**
****************************************************************************/

#ifndef QNATIVEVIEWCONTROLLER_P_H
#define QNATIVEVIEWCONTROLLER_P_H

#include "qwebview_global.h"
#include <QtCore/qrect.h>
#include <QtGui/qwindow.h>

QT_BEGIN_NAMESPACE

class QNativeViewController
{
public:
    virtual ~QNativeViewController() {}
    virtual void setParentView(QObject *view) = 0;
    virtual void setGeometry(const QRect &geometry) = 0;
    virtual void setVisibility(QWindow::Visibility visibility) = 0;
    virtual void setVisible(bool visible) = 0;
    virtual void init() { }
    virtual void setFocus(bool focus) { Q_UNUSED(focus); }
};

QT_END_NAMESPACE

#endif // QNATIVEVIEWCONTROLLER_P_H
