.class public final Lcom/google/android/gms/internal/ads/ku0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zl;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/kv0;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/uu0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zl;Landroid/webkit/WebView;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ku0;->d:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/uu0;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uu0;-><init>()V

    const/4 v6, 0x1

    .line 16
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/ku0;->e:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v6, 0x5

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/l31;->H:Lcom/google/android/gms/internal/ads/r6;

    const/4 v6, 0x4

    .line 20
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/r6;->x:Z

    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_6

    const/4 v6, 0x4

    .line 24
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/zl;

    const/4 v6, 0x6

    .line 26
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/webkit/WebView;

    const/4 v6, 0x4

    .line 28
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x6

    .line 30
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 32
    const/4 v6, 0x0

    move p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x2

    .line 40
    :goto_0
    if-ne p1, p2, :cond_1

    const/4 v6, 0x3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    move v0, v6

    .line 55
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v6, 0x5

    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/gu0;->b(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x1

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 72
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v6, 0x6

    .line 74
    :goto_2
    const-string v6, "WEB_MESSAGE_LISTENER"

    move-object p1, v6

    .line 76
    invoke-static {p1}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 79
    move-result v6

    move p1, v6

    .line 80
    if-eqz p1, :cond_5

    const/4 v6, 0x3

    .line 82
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/webkit/WebView;

    const/4 v6, 0x1

    .line 84
    sget p2, Lw2/b;->a:I

    const/4 v6, 0x5

    .line 86
    sget-object p2, Lx2/l;->c:Lx2/b;

    const/4 v6, 0x4

    .line 88
    invoke-virtual {p2}, Lx2/c;->b()Z

    .line 91
    move-result v6

    move v0, v6

    .line 92
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 94
    invoke-static {p1}, Lw2/b;->a(Landroid/webkit/WebView;)Lr0/f;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    iget-object p1, p1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 100
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v6, 0x4

    .line 102
    const-string v6, "omidJsSessionService"

    move-object v0, v6

    .line 104
    invoke-interface {p1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v6, 0x1

    .line 109
    const/4 v6, 0x5

    move v1, v6

    .line 110
    invoke-direct {p1, v1, v4}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 113
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/webkit/WebView;

    const/4 v6, 0x5

    .line 115
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x7

    .line 117
    const-string v6, "*"

    move-object v3, v6

    .line 119
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    move-result-object v6

    move-object v3, v6

    .line 123
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v6

    move-object v3, v6

    .line 127
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    .line 130
    invoke-virtual {p2}, Lx2/c;->b()Z

    .line 133
    move-result v6

    move p2, v6

    .line 134
    if-eqz p2, :cond_3

    const/4 v6, 0x1

    .line 136
    invoke-static {v1}, Lw2/b;->a(Landroid/webkit/WebView;)Lr0/f;

    .line 139
    move-result-object v6

    move-object p2, v6

    .line 140
    const/4 v6, 0x0

    move v1, v6

    .line 141
    new-array v3, v1, [Ljava/lang/String;

    const/4 v6, 0x7

    .line 143
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    move-result-object v6

    move-object v2, v6

    .line 147
    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x2

    .line 149
    iget-object p2, p2, Lr0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 151
    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    const/4 v6, 0x2

    .line 153
    new-instance v3, Lx2/i;

    const/4 v6, 0x7

    .line 155
    invoke-direct {v3, v1, p1}, Lx2/i;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 158
    new-instance p1, Lxc/a;

    const/4 v6, 0x6

    .line 160
    invoke-direct {p1, v3}, Lxc/a;-><init>(Lx2/i;)V

    const/4 v6, 0x2

    .line 163
    invoke-interface {p2, v0, v2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    const/4 v6, 0x1

    .line 166
    return-void

    .line 167
    :cond_3
    const/4 v6, 0x6

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 170
    move-result-object v6

    move-object p1, v6

    .line 171
    throw p1

    const/4 v6, 0x4

    .line 172
    :cond_4
    const/4 v6, 0x2

    invoke-static {}, Lx2/l;->a()Ljava/lang/UnsupportedOperationException;

    .line 175
    move-result-object v6

    move-object p1, v6

    .line 176
    throw p1

    const/4 v6, 0x1

    .line 177
    :cond_5
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    .line 179
    const-string v6, "The JavaScriptSessionService cannot be supported in this WebView version."

    move-object p2, v6

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 184
    throw p1

    const/4 v6, 0x4

    .line 185
    :cond_6
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 187
    const-string v6, "Method called before OM SDK activation"

    move-object p2, v6

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 192
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x71t
        0x62t
        0x56t
        0x51t
        -0x1at
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gu0;

    const/4 v12, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/hu0;->x:Lcom/google/android/gms/internal/ads/hu0;

    const/4 v12, 0x1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/ju0;->x:Lcom/google/android/gms/internal/ads/ju0;

    const/4 v13, 0x6

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/lu0;->y:Lcom/google/android/gms/internal/ads/lu0;

    const/4 v12, 0x1

    .line 9
    const/4 v11, 0x0

    move v4, v11

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/hw0;->a(Lcom/google/android/gms/internal/ads/hu0;Lcom/google/android/gms/internal/ads/ju0;Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/lu0;Z)Lcom/google/android/gms/internal/ads/hw0;

    .line 13
    move-result-object v11

    move-object v1, v11

    .line 14
    new-instance v5, Lcom/google/android/gms/internal/ads/d8;

    const/4 v12, 0x6

    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/fu0;->x:Lcom/google/android/gms/internal/ads/fu0;

    const/4 v13, 0x5

    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ku0;->a:Lcom/google/android/gms/internal/ads/zl;

    const/4 v13, 0x5

    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ku0;->b:Landroid/webkit/WebView;

    const/4 v12, 0x6

    .line 22
    const/4 v11, 0x0

    move v8, v11

    .line 23
    move-object v9, v8

    .line 24
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/zl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fu0;)V

    const/4 v12, 0x1

    .line 27
    invoke-direct {v0, v1, v5, p1}, Lcom/google/android/gms/internal/ads/gu0;-><init>(Lcom/google/android/gms/internal/ads/hw0;Lcom/google/android/gms/internal/ads/d8;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku0;->d:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->c:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v13, 0x1

    .line 37
    if-nez p1, :cond_0

    const/4 v13, 0x6

    .line 39
    const/4 v11, 0x0

    move p1, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object p1, v11

    .line 45
    check-cast p1, Landroid/view/View;

    const/4 v13, 0x2

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gu0;->b(Landroid/view/View;)V

    const/4 v12, 0x3

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ku0;->e:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v12, 0x1

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uu0;->a:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v11

    move v1, v11

    .line 58
    :goto_1
    if-ge v4, v1, :cond_2

    const/4 v13, 0x5

    .line 60
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v2, v11

    .line 64
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/tu0;

    const/4 v12, 0x7

    .line 68
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/kv0;

    const/4 v13, 0x7

    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v11

    move-object v3, v11

    .line 74
    check-cast v3, Landroid/view/View;

    const/4 v12, 0x5

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/iu0;

    const/4 v13, 0x4

    .line 78
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/gu0;->f:Z

    const/4 v12, 0x2

    .line 80
    if-eqz v5, :cond_1

    const/4 v13, 0x6

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v13, 0x1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/uu0;

    const/4 v13, 0x7

    .line 85
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/uu0;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/iu0;)V

    const/4 v12, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu0;->a()V

    const/4 v13, 0x6

    .line 92
    return-void

    nop

    .array-data 1
        -0x6et
        -0x76t
        0xct
        0x5ft
        0x48t
        0x17t
        0x6bt
        0x58t
        -0x3dt
        0x2t
        -0x1ft
        0x54t
        -0x2ct
        -0x42t
        -0x39t
        0xat
        0x1et
        -0x7t
        -0x34t
        -0x1ct
        0x17t
        0x59t
        0x2ft
        -0x34t
        0x75t
        -0x3et
        0x1bt
        0x2ft
        0x79t
        -0x5et
        0x31t
        -0x1at
        0x32t
        -0x1ft
        -0x47t
        0x4ct
        0x13t
        0x35t
        0x38t
        0x4dt
        -0x72t
        0x71t
        0x4dt
        -0x5bt
        -0x27t
        0xbt
        0x31t
        -0x67t
        -0x2dt
        0x6bt
        0x24t
    .end array-data
.end method
