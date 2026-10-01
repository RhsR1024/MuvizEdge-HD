.class public final Lm/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lm/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ln/n;


# direct methods
.method public constructor <init>(Lm/h;Landroid/view/Menu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm/g;->E:Lm/h;

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    iput-object p1, v0, Lm/g;->C:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    .line 11
    iput-object p2, v0, Lm/g;->a:Landroid/view/Menu;

    const/4 v2, 0x4

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput p1, v0, Lm/g;->b:I

    const/4 v3, 0x6

    .line 16
    iput p1, v0, Lm/g;->c:I

    const/4 v3, 0x5

    .line 18
    iput p1, v0, Lm/g;->d:I

    const/4 v2, 0x7

    .line 20
    iput p1, v0, Lm/g;->e:I

    const/4 v3, 0x1

    .line 22
    const/4 v3, 0x1

    move p1, v3

    .line 23
    iput-boolean p1, v0, Lm/g;->f:Z

    const/4 v3, 0x4

    .line 25
    iput-boolean p1, v0, Lm/g;->g:Z

    const/4 v3, 0x5

    .line 27
    return-void

    nop

    .array-data 1
        -0x42t
        -0x6dt
        -0x26t
        0xdt
        -0x7at
        -0x5ct
        -0x60t
        0x4at
        0xat
        -0xct
        -0x60t
        0xft
        -0x5ft
        0x59t
        0x44t
        -0x40t
        0x2et
        -0x1dt
        -0x3et
        0x38t
        0x7ct
        -0x1t
        -0x32t
        -0x31t
        0x60t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lm/g;->E:Lm/h;

    const/4 v5, 0x1

    .line 3
    iget-object v0, v0, Lm/h;->c:Landroid/content/Context;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 30
    const-string v5, "Cannot instantiate class: "

    move-object v0, v5

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    const-string v5, "SupportMenuInflater"

    move-object p3, v5

    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 v5, 0x0

    move p1, v5

    .line 48
    return-object p1

    nop

    .array-data 1
        0x4at
        0x12t
        0x30t
        0x1at
        0x50t
        -0x42t
        0x31t
        0x35t
        0x58t
        -0x48t
        0x12t
        0x2et
        0x43t
        0x75t
        -0x3ft
        -0x50t
        0x40t
        0x1ct
        0x19t
        0x8t
        0x6ct
        0x29t
        -0x77t
        0x7bt
        0x17t
        -0x58t
        -0x48t
        0x13t
        0x28t
        0x3bt
        0x6ft
        0x11t
        0x38t
        0x60t
        -0x4ft
        -0x29t
        0x41t
        0x2at
        0x34t
    .end array-data
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lm/g;->E:Lm/h;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v0, Lm/h;->c:Landroid/content/Context;

    const/4 v10, 0x1

    .line 5
    iget-boolean v2, v8, Lm/g;->s:Z

    const/4 v10, 0x6

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v10

    move-object v2, v10

    .line 11
    iget-boolean v3, v8, Lm/g;->t:Z

    const/4 v10, 0x2

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v10

    move-object v2, v10

    .line 17
    iget-boolean v3, v8, Lm/g;->u:Z

    const/4 v10, 0x3

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    iget v3, v8, Lm/g;->r:I

    const/4 v10, 0x5

    .line 25
    const/4 v10, 0x0

    move v4, v10

    .line 26
    const/4 v10, 0x1

    move v5, v10

    .line 27
    if-lt v3, v5, :cond_0

    const/4 v10, 0x2

    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x2

    move v3, v4

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    iget-object v3, v8, Lm/g;->l:Ljava/lang/CharSequence;

    const/4 v10, 0x1

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v10

    move-object v2, v10

    .line 42
    iget v3, v8, Lm/g;->m:I

    const/4 v10, 0x4

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, v8, Lm/g;->v:I

    const/4 v10, 0x5

    .line 49
    if-ltz v2, :cond_1

    const/4 v10, 0x2

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v10, 0x4

    .line 54
    :cond_1
    const/4 v10, 0x5

    iget-object v2, v8, Lm/g;->y:Ljava/lang/String;

    const/4 v10, 0x6

    .line 56
    if-eqz v2, :cond_4

    const/4 v10, 0x1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v10

    move v2, v10

    .line 62
    if-nez v2, :cond_3

    const/4 v10, 0x1

    .line 64
    new-instance v2, Lm/f;

    const/4 v10, 0x6

    .line 66
    iget-object v3, v0, Lm/h;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 68
    if-nez v3, :cond_2

    const/4 v10, 0x6

    .line 70
    invoke-static {v1}, Lm/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v10

    move-object v1, v10

    .line 74
    iput-object v1, v0, Lm/h;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 76
    :cond_2
    const/4 v10, 0x2

    iget-object v1, v0, Lm/h;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 78
    iget-object v3, v8, Lm/g;->y:Ljava/lang/String;

    const/4 v10, 0x6

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 83
    iput-object v1, v2, Lm/f;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    :try_start_0
    const/4 v10, 0x6

    sget-object v6, Lm/f;->c:[Ljava/lang/Class;

    const/4 v10, 0x7

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v10

    move-object v6, v10

    .line 95
    iput-object v6, v2, Lm/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    const/4 v10, 0x2

    .line 104
    const-string v10, "Couldn\'t resolve menu item onClick handler "

    move-object v2, v10

    .line 106
    const-string v10, " in class "

    move-object v4, v10

    .line 108
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v10

    move-object v2, v10

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v10

    move-object v1, v10

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v1, v10

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw v0

    const/4 v10, 0x2

    .line 130
    :cond_3
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 132
    const-string v10, "The android:onClick attribute cannot be used within a restricted context"

    move-object v0, v10

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 137
    throw p1

    const/4 v10, 0x7

    .line 138
    :cond_4
    const/4 v10, 0x6

    :goto_1
    iget v1, v8, Lm/g;->r:I

    const/4 v10, 0x7

    .line 140
    const/4 v10, 0x2

    move v2, v10

    .line 141
    if-lt v1, v2, :cond_7

    const/4 v10, 0x7

    .line 143
    instance-of v1, p1, Ln/m;

    const/4 v10, 0x1

    .line 145
    if-eqz v1, :cond_5

    const/4 v10, 0x4

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Ln/m;

    const/4 v10, 0x4

    .line 150
    iget v2, v1, Ln/m;->x:I

    const/4 v10, 0x7

    .line 152
    and-int/lit8 v2, v2, -0x5

    const/4 v10, 0x1

    .line 154
    or-int/lit8 v2, v2, 0x4

    const/4 v10, 0x1

    .line 156
    iput v2, v1, Ln/m;->x:I

    const/4 v10, 0x5

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v10, 0x5

    instance-of v1, p1, Ln/r;

    const/4 v10, 0x3

    .line 161
    if-eqz v1, :cond_7

    const/4 v10, 0x2

    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Ln/r;

    const/4 v10, 0x2

    .line 166
    iget-object v2, v1, Ln/r;->c:Ll0/a;

    const/4 v10, 0x3

    .line 168
    :try_start_1
    const/4 v10, 0x1

    iget-object v3, v1, Ln/r;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    .line 170
    if-nez v3, :cond_6

    const/4 v10, 0x7

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v10

    move-object v3, v10

    .line 176
    const-string v10, "setExclusiveCheckable"

    move-object v6, v10

    .line 178
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    .line 180
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 183
    move-result-object v10

    move-object v7, v10

    .line 184
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    move-result-object v10

    move-object v3, v10

    .line 188
    iput-object v3, v1, Ln/r;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    .line 190
    goto :goto_2

    .line 191
    :catch_1
    move-exception v1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v10, 0x2

    :goto_2
    iget-object v1, v1, Ln/r;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x5

    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 197
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 200
    move-result-object v10

    move-object v3, v10

    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    const-string v10, "MenuItemWrapper"

    move-object v2, v10

    .line 207
    const-string v10, "Error while calling setExclusiveCheckable"

    move-object v3, v10

    .line 209
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    :cond_7
    const/4 v10, 0x2

    :goto_4
    iget-object v1, v8, Lm/g;->x:Ljava/lang/String;

    const/4 v10, 0x2

    .line 214
    if-eqz v1, :cond_8

    const/4 v10, 0x4

    .line 216
    sget-object v2, Lm/h;->e:[Ljava/lang/Class;

    const/4 v10, 0x4

    .line 218
    iget-object v0, v0, Lm/h;->a:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 220
    invoke-virtual {v8, v1, v2, v0}, Lm/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v10

    move-object v0, v10

    .line 224
    check-cast v0, Landroid/view/View;

    const/4 v10, 0x6

    .line 226
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 229
    move v4, v5

    .line 230
    :cond_8
    const/4 v10, 0x6

    iget v0, v8, Lm/g;->w:I

    const/4 v10, 0x2

    .line 232
    if-lez v0, :cond_a

    const/4 v10, 0x4

    .line 234
    if-nez v4, :cond_9

    const/4 v10, 0x6

    .line 236
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    const/4 v10, 0x1

    const-string v10, "SupportMenuInflater"

    move-object v0, v10

    .line 242
    const-string v10, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    move-object v1, v10

    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_a
    const/4 v10, 0x2

    :goto_5
    iget-object v0, v8, Lm/g;->z:Ln/n;

    const/4 v10, 0x5

    .line 249
    if-eqz v0, :cond_c

    const/4 v10, 0x4

    .line 251
    instance-of v1, p1, Ll0/a;

    const/4 v10, 0x4

    .line 253
    if-eqz v1, :cond_b

    const/4 v10, 0x3

    .line 255
    move-object v1, p1

    .line 256
    check-cast v1, Ll0/a;

    const/4 v10, 0x6

    .line 258
    invoke-interface {v1, v0}, Ll0/a;->b(Ln/n;)Ll0/a;

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const/4 v10, 0x3

    const-string v10, "MenuItemCompat"

    move-object v0, v10

    .line 264
    const-string v10, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    move-object v1, v10

    .line 266
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_c
    const/4 v10, 0x6

    :goto_6
    iget-object v0, v8, Lm/g;->A:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    .line 271
    instance-of v1, p1, Ll0/a;

    const/4 v10, 0x6

    .line 273
    if-eqz v1, :cond_d

    const/4 v10, 0x5

    .line 275
    move-object v2, p1

    .line 276
    check-cast v2, Ll0/a;

    const/4 v10, 0x1

    .line 278
    invoke-interface {v2, v0}, Ll0/a;->setContentDescription(Ljava/lang/CharSequence;)Ll0/a;

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    const/4 v10, 0x5

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 285
    :goto_7
    iget-object v0, v8, Lm/g;->B:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 287
    if-eqz v1, :cond_e

    const/4 v10, 0x1

    .line 289
    move-object v2, p1

    .line 290
    check-cast v2, Ll0/a;

    const/4 v10, 0x5

    .line 292
    invoke-interface {v2, v0}, Ll0/a;->setTooltipText(Ljava/lang/CharSequence;)Ll0/a;

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    const/4 v10, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 299
    :goto_8
    iget-char v0, v8, Lm/g;->n:C

    const/4 v10, 0x5

    .line 301
    iget v2, v8, Lm/g;->o:I

    const/4 v10, 0x4

    .line 303
    if-eqz v1, :cond_f

    const/4 v10, 0x1

    .line 305
    move-object v3, p1

    .line 306
    check-cast v3, Ll0/a;

    const/4 v10, 0x6

    .line 308
    invoke-interface {v3, v0, v2}, Ll0/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 311
    goto :goto_9

    .line 312
    :cond_f
    const/4 v10, 0x7

    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 315
    :goto_9
    iget-char v0, v8, Lm/g;->p:C

    const/4 v10, 0x6

    .line 317
    iget v2, v8, Lm/g;->q:I

    const/4 v10, 0x4

    .line 319
    if-eqz v1, :cond_10

    const/4 v10, 0x6

    .line 321
    move-object v3, p1

    .line 322
    check-cast v3, Ll0/a;

    const/4 v10, 0x7

    .line 324
    invoke-interface {v3, v0, v2}, Ll0/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 327
    goto :goto_a

    .line 328
    :cond_10
    const/4 v10, 0x1

    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 331
    :goto_a
    iget-object v0, v8, Lm/g;->D:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    .line 333
    if-eqz v0, :cond_12

    const/4 v10, 0x4

    .line 335
    if-eqz v1, :cond_11

    const/4 v10, 0x7

    .line 337
    move-object v2, p1

    .line 338
    check-cast v2, Ll0/a;

    const/4 v10, 0x6

    .line 340
    invoke-interface {v2, v0}, Ll0/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 343
    goto :goto_b

    .line 344
    :cond_11
    const/4 v10, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 347
    :cond_12
    const/4 v10, 0x7

    :goto_b
    iget-object v0, v8, Lm/g;->C:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    .line 349
    if-eqz v0, :cond_14

    const/4 v10, 0x1

    .line 351
    if-eqz v1, :cond_13

    const/4 v10, 0x1

    .line 353
    check-cast p1, Ll0/a;

    const/4 v10, 0x6

    .line 355
    invoke-interface {p1, v0}, Ll0/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 358
    goto :goto_c

    .line 359
    :cond_13
    const/4 v10, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 362
    :cond_14
    const/4 v10, 0x6

    :goto_c
    return-void

    nop

    .array-data 1
        0x41t
        0x32t
        0x6ft
        0x75t
        -0x42t
        0x45t
        -0x33t
        0x15t
        0x27t
        -0x6bt
        0x7bt
        0x59t
        -0x58t
        0x56t
        -0x4et
        0x16t
        -0x6dt
        -0x7bt
        0x5et
        -0x4ct
        0x7at
        0x1dt
        -0x1dt
        0x1ct
        -0x7ct
        -0x2et
        0x1bt
        0x4t
        0x7dt
        0x64t
    .end array-data
.end method
