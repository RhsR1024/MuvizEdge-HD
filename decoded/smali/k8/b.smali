.class public abstract Lk8/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Li3/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    return-void

    .array-data 1
        0x2t
        0x58t
        0x17t
        0x6t
        0x56t
        0x65t
        -0x53t
        0x44t
        -0x36t
        0x68t
        0x26t
    .end array-data
.end method

.method public static A(Lx3/a;Lm3/i;)Ls3/a;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ls3/a;

    const/4 v7, 0x6

    .line 3
    sget-object v1, Lw3/f;->z:Lw3/f;

    const/4 v6, 0x5

    .line 5
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    invoke-static {v4, p1, v2, v1, v3}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    move-object v4, v7

    .line 12
    const/4 v6, 0x2

    move p1, v6

    .line 13
    invoke-direct {v0, p1, v4}, Ls3/a;-><init>(ILjava/util/List;)V

    const/4 v7, 0x2

    .line 16
    return-object v0

    .array-data 1
        -0x49t
        -0x48t
        0x43t
        0x7t
        0x27t
        0x28t
        -0x76t
        0x63t
        0x4t
    .end array-data
.end method

.method public static B(Lx3/b;Lm3/i;)Ls3/a;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ls3/a;

    const/4 v7, 0x1

    .line 3
    invoke-static {}, Ly3/i;->c()F

    .line 6
    move-result v7

    move v1, v7

    .line 7
    sget-object v2, Lw3/f;->B:Lw3/f;

    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x1

    move v3, v7

    .line 10
    invoke-static {v4, p1, v1, v2, v3}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    const/4 v6, 0x3

    move p1, v6

    .line 15
    invoke-direct {v0, p1, v4}, Ls3/a;-><init>(ILjava/util/List;)V

    const/4 v6, 0x2

    .line 18
    return-object v0

    .array-data 1
        -0x62t
        0x2at
        0x13t
        0x46t
        0x2bt
        -0x5dt
        -0x52t
        0x13t
        -0x10t
        -0x79t
        -0x58t
        0x41t
        0x25t
        -0x36t
        -0x8t
        -0x52t
        -0x36t
        0x55t
        0x3et
        0x16t
        0x7dt
        -0x22t
        0x46t
        0x63t
        -0x17t
        0x7bt
        0x20t
        -0x1et
        0x64t
        0x36t
        -0x6at
        -0x1dt
        -0x51t
        0x16t
        -0x3at
        -0x2et
        0x3dt
        0x66t
        0x78t
        0x12t
        -0x37t
        0x52t
        -0xft
        0x4ft
        0x2t
        0x13t
        -0x15t
        0x34t
        0x5at
        -0x77t
        -0x73t
        0x7ft
        0x77t
        -0x31t
        0x7ct
        -0x1bt
        0x53t
        0x5ft
        0x9t
        0x6dt
    .end array-data
.end method

.method public static F(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    iget-object p1, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 23
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    move-object v1, v5

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 28
    iget-object p1, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 30
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    move-object v0, v5

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 35
    iget-object v2, v2, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 37
    const-string v5, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    move-object p1, v5

    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 42
    return-void

    nop

    .array-data 1
        -0x7ft
        -0x63t
        -0x4t
        0x7ct
        0x19t
        -0x25t
        -0x78t
        0x39t
        -0x4bt
        -0xct
        -0x7t
        0x0t
        0x5ft
        -0x7t
        0x75t
        -0x2t
        0x49t
        0x7dt
        0x7ct
        0x57t
        0x74t
        0x2at
        0x69t
        0x68t
        -0x33t
        0x49t
        -0x1t
        -0x67t
        0x2ct
        0x34t
        -0xbt
        0x57t
        -0x21t
    .end array-data
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v7, 0x5

    .line 6
    const-string v7, "https"

    move-object v1, v7

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const-string v6, "play.google.com"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const-string v6, "store/apps/details"

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    const-string v7, "id"

    move-object v1, v7

    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    const-string v6, "referrer"

    move-object v0, v6

    .line 32
    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    move p2, v7

    .line 50
    if-eqz p2, :cond_1

    const/4 v7, 0x5

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p2, v7

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v2, v6

    .line 62
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    move v3, v7

    .line 68
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    move v3, v6

    .line 74
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object p2, v7

    .line 80
    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 82
    invoke-virtual {v4, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    move-result-object v7

    move-object v4, v7

    .line 90
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x4

    .line 92
    const-string v6, "android.intent.action.VIEW"

    move-object p2, v6

    .line 94
    invoke-direct {p1, p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x1

    .line 97
    const-string v6, "com.android.vending"

    move-object v4, v6

    .line 99
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    return-object p1

    nop

    .array-data 1
        0x39t
        -0xft
        -0x68t
        0x4dt
        0x6ct
        0xat
        -0x4at
        -0x6et
        -0x11t
        0x3et
        0x62t
        0x15t
        0xft
        0x3t
    .end array-data
.end method

.method public static I(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v12, 0x1

    move v0, v12

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    if-eqz v9, :cond_b

    const/4 v11, 0x2

    .line 5
    if-eqz p1, :cond_b

    const/4 v11, 0x5

    .line 7
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v12

    move v2, v12

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v11

    move v3, v11

    .line 15
    if-eq v2, v3, :cond_0

    const/4 v12, 0x5

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v11

    move-object v2, v11

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v11

    move-object v2, v11

    .line 26
    :cond_1
    const/4 v12, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v12

    move v3, v12

    .line 30
    if-eqz v3, :cond_a

    const/4 v11, 0x6

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v3, v11

    .line 36
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x7

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v11

    move v4, v11

    .line 42
    if-nez v4, :cond_2

    const/4 v11, 0x3

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v12

    move-object v4, v12

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v11

    move-object v3, v11

    .line 53
    if-eqz v4, :cond_9

    const/4 v11, 0x3

    .line 55
    if-nez v3, :cond_3

    const/4 v12, 0x7

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v12, 0x6

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 60
    if-eqz v5, :cond_5

    const/4 v11, 0x1

    .line 62
    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v11, 0x2

    .line 64
    if-eqz v5, :cond_4

    const/4 v11, 0x3

    .line 66
    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x6

    .line 68
    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 70
    invoke-static {v4, v3}, Lk8/b;->I(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v11

    move v3, v11

    .line 74
    if-nez v3, :cond_1

    const/4 v12, 0x6

    .line 76
    :cond_4
    const/4 v12, 0x6

    return v1

    .line 77
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v12

    move-object v5, v12

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v12

    move v5, v12

    .line 85
    if-eqz v5, :cond_8

    const/4 v11, 0x7

    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result v12

    move v5, v12

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v12

    move-object v6, v12

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v12

    move v6, v12

    .line 99
    if-eqz v6, :cond_7

    const/4 v12, 0x6

    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v11

    move v6, v11

    .line 105
    if-ne v5, v6, :cond_7

    const/4 v12, 0x1

    .line 107
    move v6, v1

    .line 108
    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v11, 0x5

    .line 110
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    move-result-object v12

    move-object v7, v12

    .line 114
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    move-result-object v11

    move-object v8, v11

    .line 118
    invoke-static {v7, v8}, Lc6/y;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v12

    move v7, v12

    .line 122
    if-nez v7, :cond_6

    const/4 v11, 0x7

    .line 124
    return v1

    .line 125
    :cond_6
    const/4 v11, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v12, 0x7

    return v1

    .line 129
    :cond_8
    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v12

    move v3, v12

    .line 133
    if-nez v3, :cond_1

    const/4 v12, 0x4

    .line 135
    return v1

    .line 136
    :cond_9
    const/4 v12, 0x5

    :goto_1
    move-object p1, v3

    .line 137
    move-object v9, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const/4 v12, 0x5

    return v0

    .line 140
    :cond_b
    const/4 v12, 0x1

    :goto_2
    if-nez v9, :cond_c

    const/4 v11, 0x7

    .line 142
    if-nez p1, :cond_c

    const/4 v12, 0x5

    .line 144
    return v0

    .line 145
    :cond_c
    const/4 v11, 0x7

    return v1

    nop

    .array-data 1
        -0x13t
        0x1bt
        -0x27t
        0x7dt
        -0x4ct
        0x2bt
        0x12t
        0x3at
        0x4bt
        -0x1bt
        0x65t
        0x46t
        0x8t
        -0x43t
        -0x17t
        0x1ct
        0x3t
        0x8t
    .end array-data
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    .line 3
    const-string v5, "android.intent.action.VIEW"

    move-object v1, v5

    .line 5
    invoke-static {v2, p1, p3}, Lk8/b;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x4

    .line 12
    const-string v4, "com.android.vending"

    move-object v2, v4

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v4, "overlay"

    move-object v2, v4

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    const-string v4, "callerId"

    move-object v2, v4

    .line 25
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v4, "hsdp_caller_source"

    move-object v2, v4

    .line 30
    const-string v4, "hpoa"

    move-object p1, v4

    .line 32
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    return-object v0

    .array-data 1
        -0x39t
        0x37t
        0x1ct
        0x57t
        0x18t
        0x25t
        -0x74t
        0x37t
        -0x18t
        0x55t
        0xet
    .end array-data
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const-string v3, "unspecified"

    move-object v1, v3

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    .line 17
    goto/16 :goto_0

    .line 18
    :pswitch_0
    const/4 v3, 0x5

    const-string v3, "requester_type_8"

    move-object v0, v3

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 26
    const-string v3, "8"

    move-object v1, v3

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    const/4 v3, 0x4

    const-string v4, "requester_type_7"

    move-object v0, v4

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    move v0, v3

    .line 35
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 37
    const-string v4, "7"

    move-object v1, v4

    .line 39
    return-object v1

    .line 40
    :pswitch_2
    const/4 v4, 0x3

    const-string v3, "requester_type_6"

    move-object v0, v3

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    move v0, v3

    .line 46
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 48
    const-string v4, "6"

    move-object v1, v4

    .line 50
    return-object v1

    .line 51
    :pswitch_3
    const/4 v4, 0x4

    const-string v4, "requester_type_5"

    move-object v0, v4

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    move v0, v4

    .line 57
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 59
    const-string v4, "5"

    move-object v1, v4

    .line 61
    return-object v1

    .line 62
    :pswitch_4
    const/4 v4, 0x3

    const-string v4, "requester_type_4"

    move-object v0, v4

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    move v0, v3

    .line 68
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 70
    const-string v4, "4"

    move-object v1, v4

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    const/4 v4, 0x3

    const-string v4, "requester_type_3"

    move-object v0, v4

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    move v0, v4

    .line 79
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 81
    const-string v4, "3"

    move-object v1, v4

    .line 83
    return-object v1

    .line 84
    :pswitch_6
    const/4 v3, 0x5

    const-string v3, "requester_type_2"

    move-object v0, v3

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    move v0, v3

    .line 90
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 92
    const-string v3, "2"

    move-object v1, v3

    .line 94
    return-object v1

    .line 95
    :pswitch_7
    const/4 v4, 0x6

    const-string v3, "requester_type_1"

    move-object v0, v3

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    move v0, v3

    .line 101
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 103
    const-string v3, "1"

    move-object v1, v3

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    const/4 v3, 0x4

    const-string v3, "requester_type_0"

    move-object v0, v3

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    move v0, v3

    .line 112
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 114
    const-string v4, "0"

    move-object v1, v4

    .line 116
    :cond_1
    const/4 v4, 0x7

    :goto_0
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x23t
        0x63t
        0x10t
        0x4bt
        0x3et
        0x28t
        0x19t
        0x56t
        0x61t
        0x40t
        -0x3ct
        0x7at
        -0x22t
        0x4bt
        0x6et
    .end array-data
.end method

.method public static L(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 6
    if-eqz v4, :cond_1

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x4

    return-object v0

    .array-data 1
        0x47t
        0x4et
        0xft
        0x3at
        -0x46t
        -0x57t
        0x14t
        0x2et
        0x56t
        0x12t
        0x49t
        -0x5ft
        0x76t
        0x4bt
        -0x2bt
        -0x38t
        0x70t
        -0x1et
        0x69t
        0x57t
        0x3ft
        0x4t
        0x6t
        0x3ft
        -0x49t
        0x2dt
        -0x5ct
        -0x43t
        0x5at
        -0x42t
        0x4ct
        -0x6ct
        0x3dt
        0x67t
        0x4ct
        -0x2et
    .end array-data
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "https"

    move-object v1, v6

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const-string v6, "play.google.com"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    const-string v6, "d"

    move-object v1, v6

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    const-string v6, "id"

    move-object v1, v6

    .line 26
    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    const-string v6, "referrer"

    move-object v0, v6

    .line 32
    invoke-virtual {v4, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v6

    move-object v4, v6

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    :cond_0
    const/4 v6, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    move p2, v6

    .line 48
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    move-object p2, v6

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v2, v6

    .line 60
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move v3, v6

    .line 66
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    move v3, v6

    .line 72
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object p2, v6

    .line 78
    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 80
    invoke-virtual {v4, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    move-result-object v6

    move-object v4, v6

    .line 88
    return-object v4

    .array-data 1
        0x29t
        0x73t
        -0x13t
        0x2dt
        -0xbt
        0x6ft
        0x75t
        -0x3ft
        0x30t
        -0x6ct
        0xft
        0xdt
    .end array-data
.end method

.method public static N(Le5/o2;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 3
    iget-object v1, v1, Le5/o2;->y:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x7

    const-string v4, "query_info_type"

    move-object v0, v4

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const-string v4, "unspecified"

    move-object v1, v4

    .line 17
    return-object v1

    .array-data 1
        -0x4at
        -0x4dt
        0x66t
        0x22t
        0x24t
        -0x1ct
        0x59t
        0x26t
        -0xbt
        0x0t
        -0x6bt
        0x4et
        -0x58t
        -0x1ft
        -0x51t
        0x26t
        0x7et
        0x42t
        0x50t
        -0x55t
        0x7ft
        0x4dt
        -0x64t
        0x28t
        0x65t
        -0x20t
        -0x6bt
        0x57t
        -0x23t
        0x5at
        0x36t
        0x5dt
        -0x58t
        0x46t
        0x39t
        0x15t
        0x5dt
        0x30t
        -0x16t
        -0x1ft
        -0x4et
        0x29t
        0x7dt
        0x32t
        -0x2bt
        -0x80t
        0x65t
        0x36t
        0x13t
        0x24t
        0x17t
        0x63t
        0x37t
        0x12t
        0x59t
        0x3ft
        0x5ct
        -0x1dt
        -0x3dt
        0x67t
        -0x58t
        -0x33t
        0x6at
        0xbt
        0x7ft
    .end array-data
.end method

.method public static O(Landroid/os/Bundle;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const-string v3, "query_info_type"

    move-object v0, v3

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 22
    goto/16 :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v4

    move v0, v4

    .line 27
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 30
    goto/16 :goto_0

    .line 31
    :pswitch_0
    const/4 v3, 0x4

    const-string v4, "requester_type_8"

    move-object v0, v4

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    move v1, v3

    .line 37
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    .line 39
    const/16 v3, 0xa

    move v1, v3

    .line 41
    return v1

    .line 42
    :pswitch_1
    const/4 v3, 0x1

    const-string v4, "requester_type_7"

    move-object v0, v4

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    move v1, v3

    .line 48
    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 50
    const/16 v3, 0x9

    move v1, v3

    .line 52
    return v1

    .line 53
    :pswitch_2
    const/4 v4, 0x5

    const-string v3, "requester_type_6"

    move-object v0, v3

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    move v1, v3

    .line 59
    if-eqz v1, :cond_2

    const/4 v3, 0x7

    .line 61
    const/16 v4, 0x8

    move v1, v4

    .line 63
    return v1

    .line 64
    :pswitch_3
    const/4 v3, 0x6

    const-string v4, "requester_type_5"

    move-object v0, v4

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    move v1, v4

    .line 70
    if-eqz v1, :cond_2

    const/4 v3, 0x6

    .line 72
    const/4 v4, 0x7

    move v1, v4

    .line 73
    return v1

    .line 74
    :pswitch_4
    const/4 v4, 0x7

    const-string v3, "requester_type_4"

    move-object v0, v3

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    move v1, v3

    .line 80
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 82
    const/4 v4, 0x6

    move v1, v4

    .line 83
    return v1

    .line 84
    :pswitch_5
    const/4 v3, 0x6

    const-string v3, "requester_type_3"

    move-object v0, v3

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    move v1, v4

    .line 90
    if-eqz v1, :cond_2

    const/4 v3, 0x4

    .line 92
    const/4 v3, 0x5

    move v1, v3

    .line 93
    return v1

    .line 94
    :pswitch_6
    const/4 v3, 0x7

    const-string v4, "requester_type_2"

    move-object v0, v4

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    move v1, v4

    .line 100
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 102
    const/4 v3, 0x4

    move v1, v3

    .line 103
    return v1

    .line 104
    :pswitch_7
    const/4 v4, 0x1

    const-string v4, "requester_type_1"

    move-object v0, v4

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    move v1, v3

    .line 110
    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 112
    const/4 v4, 0x3

    move v1, v4

    .line 113
    return v1

    .line 114
    :pswitch_8
    const/4 v4, 0x6

    const-string v4, "requester_type_0"

    move-object v0, v4

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    move v1, v4

    .line 120
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 122
    const/4 v3, 0x1

    move v1, v3

    .line 123
    return v1

    .line 124
    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v3, 0x2

    move v1, v3

    .line 125
    return v1

    nop

    const/4 v3, 0x5

    .line 127
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3dt
        -0x52t
        -0x1t
        0x16t
        -0x40t
        -0x67t
        -0x21t
        0x33t
        0x48t
        0x2t
        -0x65t
        0x27t
        0x39t
        -0x24t
        -0xdt
        0x34t
        0x72t
        0x77t
        -0x14t
        0x51t
        0x5ct
        -0x80t
        0x30t
        0x19t
        -0x2dt
        0x16t
        0x70t
        0x1at
        -0x5t
        0x7et
        0x65t
        0x2ft
        0x11t
        0x15t
        0x61t
        0x1t
        -0x11t
        0x14t
        -0x1at
        0x49t
        0x63t
        0x22t
        -0x6t
        -0x70t
        0x44t
        0x6at
        -0x72t
        0x3dt
        -0x75t
        0x39t
        -0x21t
        0x7ft
        0x14t
        0x64t
        -0x62t
        -0x41t
        0x3et
        0x3ct
        -0x3ct
        0x24t
        0x59t
        -0x46t
        -0x69t
        -0x77t
        0x44t
        0x6et
        0x72t
        -0x2at
        0x40t
        -0x1ft
        0x4at
        -0x11t
        0x5t
        -0x6bt
        0x55t
        0x68t
        -0xft
        0x5et
        -0x74t
        0x47t
        -0x7bt
        -0x65t
        0x5ct
        0x3dt
        -0x31t
        0x17t
        0x1ct
        0x4at
        0x73t
        -0x50t
        -0x37t
        0x19t
        -0x55t
        -0x51t
        -0x5ct
    .end array-data
.end method

.method public static varargs P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Q7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x1

    .line 22
    new-instance v1, La4/b0;

    const/4 v5, 0x2

    .line 24
    const/16 v6, 0x15

    move v2, v6

    .line 26
    invoke-direct {v1, v2, v3, p1, p2}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 32
    return-void

    .array-data 1
        0xbt
        0x58t
        0x5et
        0x52t
        -0x2bt
        -0x14t
        0xat
        -0x48t
        -0x6bt
        0x5ct
        0x24t
        0x7ft
        0x21t
        -0x15t
        -0x2t
        -0x26t
        0x45t
        0x60t
        0x36t
        0x3bt
        0x3ft
        -0x7ct
        -0x70t
        0x0t
        0x13t
        0x29t
        -0x60t
        -0x9t
        -0x59t
        0x17t
        -0x14t
        0x45t
        -0xdt
        0x10t
        -0x2dt
    .end array-data
.end method

.method public static Q(Lcom/google/android/gms/internal/ads/oq0;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/oq0;->s:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x2

    move v1, v3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Le5/o2;->O:Le5/m0;

    const/4 v3, 0x3

    .line 11
    iget-object v1, v1, Le5/o2;->T:Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 15
    if-nez v1, :cond_1

    const/4 v3, 0x5

    .line 17
    const/4 v3, 0x1

    move v1, v3

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 21
    if-eqz v1, :cond_2

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x5

    move v1, v3

    .line 24
    return v1

    .line 25
    :cond_2
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    .line 27
    const/4 v3, 0x3

    move v1, v3

    .line 28
    return v1

    .line 29
    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x4

    move v1, v3

    .line 30
    return v1

    .array-data 1
        0x3t
        0x3bt
        0x7ft
        0xdt
        0x2dt
        -0x5t
        0x64t
        0x1ct
        -0x51t
        -0x4et
        0x7ft
        -0x2ft
        0x4t
        0x5t
        0x3et
        -0x7ct
        -0x6at
        0x5ct
        -0x38t
        -0x25t
        -0x79t
        -0x61t
        0x39t
        0x4ft
        0x18t
        -0x7dt
        0x1ft
        -0x68t
        -0x2at
        0x76t
        -0x73t
        0x66t
        0x47t
        0x1t
        0x61t
        0x3ct
        -0x1at
        -0x5bt
        0xet
        0x9t
        -0x4ct
        -0x1ct
    .end array-data
.end method

.method public static a([Ljava/lang/Object;I)V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v4, 0x3

    .line 4
    aget-object v1, p0, v0

    const/4 v4, 0x7

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 15
    const/16 v2, 0x14

    move v1, v2

    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    .line 20
    const-string v2, "at index "

    move-object v1, v2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    move-object p1, v2

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 35
    throw p0

    const/4 v3, 0x6

    .line 36
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x1t
        0x5t
        -0x47t
        0x16t
        0x6ft
        0x3at
        0x31t
        -0x21t
        -0x34t
        0x5bt
        0x2at
        -0x72t
        0xet
        -0x57t
        -0x74t
        -0x22t
        -0x53t
        -0x6ft
    .end array-data
.end method

.method public static final b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_1

    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v2, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p1, v0}, La4/n0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 17
    :cond_1
    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        -0x3bt
        0x50t
        0x4dt
        0x2ft
        0x29t
        -0x51t
        0x0t
        0x22t
        0x7bt
        -0x5et
        -0x60t
        0x64t
        0x33t
        0x72t
        0x69t
        0x71t
        0x6ct
        -0x77t
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "TRuntime."

    move-object v0, v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const/4 v3, 0x3

    move v0, v3

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x56t
        0x65t
        0x16t
        0x54t
        -0x58t
        -0x72t
        -0x4ft
        0x7at
        0x4t
        -0x38t
        0x2bt
        -0x9t
        0x65t
        0x5dt
        0x24t
        0x46t
        -0xbt
        -0x33t
        0x22t
        -0x45t
        -0x75t
        -0x12t
        -0x1dt
        0xdt
        -0x78t
        0x6ct
        -0x79t
        0x1et
        0x4at
        0x57t
        -0x2t
        0x71t
        -0x63t
        0x13t
        0x27t
        -0x3et
        0x6dt
        0x44t
        0x43t
        0x3et
        0x1at
        0x1at
        -0x1at
        0x64t
        -0x61t
        0x3bt
        -0x47t
        0x3ct
        -0x2et
        0x5et
        0x6ct
        0x2ct
        0x36t
        -0x79t
        -0x2bt
        0x42t
        0x4t
        0x75t
        0x5ft
        -0x14t
        0x5dt
        0x27t
        0x79t
        -0x46t
        -0x4t
        0x6dt
    .end array-data
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "TRuntime."

    move-object v0, v4

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    const/4 v4, 0x6

    move v0, v4

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0xft
        0x7at
        -0x70t
        0x27t
        0x21t
        -0x65t
        -0x49t
        -0x2dt
        0xdt
        0x71t
        0x5et
        -0x75t
        -0x11t
        0xft
        -0x46t
        -0x73t
        -0x45t
        0x7dt
        0x1t
        -0x39t
        0x36t
        0x27t
        -0x5ft
        -0x67t
        0x2ct
        -0x5ct
        0x7ct
        0x13t
        -0x21t
        -0x2ft
        0x20t
        0x6dt
        0x2ct
        -0xft
        -0xft
    .end array-data
.end method

.method public static final k(Ljc/b;)Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    check-cast v1, Ldc/d;

    const/4 v4, 0x6

    .line 8
    invoke-interface {v1}, Ldc/d;->a()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    move-object v0, v4

    .line 14
    invoke-static {v1, v0}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    return-object v1

    .array-data 1
        0x8t
        -0x75t
        0x49t
        0x45t
        -0x64t
        0x0t
        -0x3t
        0x29t
        -0x31t
        0x4t
        -0x4ft
        0x51t
        0x31t
        0x10t
        -0x7et
        0x4bt
        0x53t
    .end array-data
.end method

.method public static final l(Ljc/b;)Ljava/lang/Class;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    check-cast v2, Ldc/d;

    const/4 v5, 0x7

    .line 8
    invoke-interface {v2}, Ldc/d;->a()Ljava/lang/Class;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x4

    .line 31
    goto/16 :goto_0

    .line 33
    :sswitch_0
    const/4 v5, 0x5

    const-string v5, "short"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    move v0, v5

    .line 39
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_1
    const/4 v5, 0x5

    const-class v2, Ljava/lang/Short;

    const/4 v5, 0x2

    .line 44
    return-object v2

    .line 45
    :sswitch_1
    const/4 v4, 0x3

    const-string v4, "float"

    move-object v1, v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move v0, v5

    .line 51
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x3

    const-class v2, Ljava/lang/Float;

    const/4 v5, 0x3

    .line 56
    return-object v2

    .line 57
    :sswitch_2
    const/4 v5, 0x1

    const-string v4, "boolean"

    move-object v1, v4

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    move v0, v4

    .line 63
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v5, 0x3

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 68
    return-object v2

    .line 69
    :sswitch_3
    const/4 v4, 0x7

    const-string v4, "void"

    move-object v1, v4

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    move v0, v4

    .line 75
    if-nez v0, :cond_4

    const/4 v5, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v4, 0x3

    const-class v2, Ljava/lang/Void;

    const/4 v4, 0x7

    .line 80
    return-object v2

    .line 81
    :sswitch_4
    const/4 v5, 0x4

    const-string v5, "long"

    move-object v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    move v0, v4

    .line 87
    if-nez v0, :cond_5

    const/4 v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v4, 0x4

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x4

    .line 92
    return-object v2

    .line 93
    :sswitch_5
    const/4 v4, 0x2

    const-string v5, "char"

    move-object v1, v5

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    move v0, v5

    .line 99
    if-nez v0, :cond_6

    const/4 v5, 0x6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v5, 0x7

    const-class v2, Ljava/lang/Character;

    const/4 v5, 0x2

    .line 104
    return-object v2

    .line 105
    :sswitch_6
    const/4 v5, 0x1

    const-string v5, "byte"

    move-object v1, v5

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    move v0, v4

    .line 111
    if-nez v0, :cond_7

    const/4 v5, 0x6

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v4, 0x2

    const-class v2, Ljava/lang/Byte;

    const/4 v4, 0x6

    .line 116
    return-object v2

    .line 117
    :sswitch_7
    const/4 v5, 0x6

    const-string v4, "int"

    move-object v1, v4

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    move v0, v4

    .line 123
    if-nez v0, :cond_8

    const/4 v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v5, 0x6

    const-class v2, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 128
    return-object v2

    .line 129
    :sswitch_8
    const/4 v4, 0x3

    const-string v5, "double"

    move-object v1, v5

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    move v0, v4

    .line 135
    if-nez v0, :cond_9

    const/4 v4, 0x4

    .line 137
    :goto_0
    return-object v2

    .line 138
    :cond_9
    const/4 v5, 0x4

    const-class v2, Ljava/lang/Double;

    const/4 v5, 0x2

    .line 140
    return-object v2

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x52t
        -0x76t
        -0x80t
        0x2ft
        0xet
        -0x6at
        -0x1et
        0x24t
        -0x2dt
        0x3ft
        0x2t
    .end array-data
.end method

.method public static final m(Lc1/b;Lc1/e;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "key"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    iget-object v1, v1, Lc1/b;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    instance-of p1, v1, [B

    const/4 v3, 0x2

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 21
    check-cast v1, [B

    const/4 v3, 0x7

    .line 23
    array-length p1, v1

    const/4 v3, 0x2

    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v3

    move-object v1, v3

    .line 28
    const-string v3, "copyOf(this, size)"

    move-object p1, v3

    .line 30
    invoke-static {v1, p1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 33
    :cond_0
    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    .line 35
    return-object p2

    .line 36
    :cond_1
    const/4 v3, 0x6

    return-object v1

    nop

    .array-data 1
        -0x15t
        0x1ct
        0x15t
        0x1bt
        -0x1t
        0x48t
        -0x6t
        0x1ct
        0x60t
        -0x41t
        -0x3et
        0xft
        -0x5dt
        0x58t
        0x52t
        0x7at
        -0x20t
        0x1et
        -0x64t
        -0x41t
        0x56t
        0x46t
        0x57t
        -0xbt
        0x57t
        -0xbt
        0x4at
        -0x8t
        -0x6et
        0x5bt
        0x61t
        -0x62t
        -0x4ct
        0x2t
        0x51t
        0xat
        0x65t
        0x41t
        -0x2ct
        0x42t
        0x3t
        0x51t
        -0x24t
        0x1ct
        -0x7ct
        0x74t
        -0x55t
        0x26t
        0x50t
        0x4dt
        -0x75t
        0x3bt
        -0x30t
        0x7ft
        0x35t
        0x41t
        -0x80t
        0x62t
        0x4ft
        0x6dt
        0x1bt
        0x1et
        -0x4ft
        -0x5et
        0x1dt
        -0x2ct
        -0x21t
        -0x69t
        0x6at
        0x7bt
        -0x6at
        0x49t
        0x4t
        -0x56t
        -0x12t
        0x28t
    .end array-data
.end method

.method public static q(I)I
    .locals 6

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p0, v0, :cond_9

    const/4 v5, 0x4

    .line 4
    const/4 v3, 0x2

    move v1, v3

    .line 5
    if-eq p0, v1, :cond_8

    const/4 v5, 0x4

    .line 7
    const/4 v3, 0x4

    move v0, v3

    .line 8
    if-eq p0, v0, :cond_7

    const/4 v5, 0x7

    .line 10
    const/16 v3, 0x8

    move v1, v3

    .line 12
    if-eq p0, v1, :cond_6

    const/4 v5, 0x5

    .line 14
    const/16 v3, 0x10

    move v2, v3

    .line 16
    if-eq p0, v2, :cond_5

    const/4 v5, 0x5

    .line 18
    const/16 v3, 0x20

    move v0, v3

    .line 20
    if-eq p0, v0, :cond_4

    const/4 v5, 0x4

    .line 22
    const/16 v3, 0x40

    move v0, v3

    .line 24
    if-eq p0, v0, :cond_3

    const/4 v4, 0x2

    .line 26
    const/16 v3, 0x80

    move v0, v3

    .line 28
    if-eq p0, v0, :cond_2

    const/4 v4, 0x4

    .line 30
    const/16 v3, 0x100

    move v0, v3

    .line 32
    if-eq p0, v0, :cond_1

    const/4 v4, 0x6

    .line 34
    const/16 v3, 0x200

    move v0, v3

    .line 36
    if-ne p0, v0, :cond_0

    const/4 v4, 0x3

    .line 38
    const/16 v3, 0x9

    move p0, v3

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 43
    const-string v3, "type needs to be >= FIRST and <= LAST, type="

    move-object v1, v3

    .line 45
    invoke-static {v1, p0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object p0, v3

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 52
    throw v0

    const/4 v5, 0x6

    .line 53
    :cond_1
    const/4 v4, 0x4

    return v1

    .line 54
    :cond_2
    const/4 v4, 0x5

    const/4 v3, 0x7

    move p0, v3

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 v4, 0x1

    const/4 v3, 0x6

    move p0, v3

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 v4, 0x5

    const/4 v3, 0x5

    move p0, v3

    .line 59
    return p0

    .line 60
    :cond_5
    const/4 v5, 0x2

    return v0

    .line 61
    :cond_6
    const/4 v4, 0x6

    const/4 v3, 0x3

    move p0, v3

    .line 62
    return p0

    .line 63
    :cond_7
    const/4 v5, 0x5

    return v1

    .line 64
    :cond_8
    const/4 v5, 0x7

    return v0

    .line 65
    :cond_9
    const/4 v5, 0x4

    const/4 v3, 0x0

    move p0, v3

    .line 66
    return p0

    nop

    .array-data 1
        0x1at
        -0x42t
        -0x3at
        0x24t
        -0x80t
        -0x26t
        -0x12t
        0x4at
        0x18t
        -0x63t
        0x54t
        0x41t
        0x64t
        0x23t
        0x56t
        -0x11t
        0x32t
        0x21t
        -0x1ct
        0x2ct
        -0x3et
        0x18t
        0x47t
        -0x1bt
        -0x3ct
        0x34t
        0x6dt
        0x1et
        0x40t
        0xat
        0x6t
        0x73t
        -0x12t
        0x25t
        0x51t
        0x54t
    .end array-data
.end method

.method public static u(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v5, 0x1f

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v2}, Lr0/c;->a(Landroid/content/res/Configuration;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const v1, 0x7fffffff

    const/4 v5, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-static {v2}, Lr0/c;->a(Landroid/content/res/Configuration;)I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 22
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-static {v2}, Lr0/c;->a(Landroid/content/res/Configuration;)I

    .line 31
    move-result v4

    move v2, v4

    .line 32
    add-int/2addr v2, v0

    const/4 v4, 0x7

    .line 33
    const/4 v4, 0x1

    move v0, v4

    .line 34
    const/16 v5, 0x3e8

    move v1, v5

    .line 36
    invoke-static {v2, v0, v1}, La/a;->q(III)I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    return-object v2

    .line 49
    :cond_0
    const/4 v5, 0x5

    const/4 v4, 0x0

    move v2, v4

    .line 50
    return-object v2

    .array-data 1
        0x6ft
        0x1et
        -0xbt
        0x2ct
        0x29t
        0x65t
        -0x76t
        0x38t
        0x63t
        0x7bt
        -0x77t
        0x27t
        0x2dt
        -0x7et
        -0x5bt
        0x26t
        -0x72t
        -0x24t
        -0x11t
        0x2dt
        0x4at
        -0x27t
        -0x6ft
        0x71t
        0x5et
        -0x55t
        -0x7at
        0x1dt
        0x6ft
        -0x54t
        -0x71t
        -0x52t
        0xdt
        0x4at
        -0x27t
        -0x2at
        0x64t
        0x5at
        -0x1t
        0x7at
        -0x56t
        0x30t
        -0x7ct
        0x28t
        0x55t
        0x4ft
        0x47t
        -0x8t
        0x38t
        0x32t
        0x73t
    .end array-data
.end method

.method public static x(Lx3/b;Lm3/i;)Ls3/a;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ls3/a;

    const/4 v7, 0x1

    .line 3
    sget-object v1, Lw3/f;->x:Lw3/f;

    const/4 v7, 0x4

    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    invoke-static {v4, p1, v2, v1, v3}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    move-object v4, v7

    .line 12
    const/4 v6, 0x0

    move p1, v6

    .line 13
    invoke-direct {v0, p1, v4}, Ls3/a;-><init>(ILjava/util/List;)V

    const/4 v7, 0x7

    .line 16
    return-object v0

    .array-data 1
        -0x10t
        -0x59t
        -0x6at
        0x6dt
        -0x68t
        0x2at
        -0x53t
        0x4et
        -0x7at
        -0x39t
        0x10t
        0x68t
        0x74t
        0xdt
        0x32t
        0x1dt
        -0x61t
        -0x50t
        0x3at
        -0x5bt
        -0x1at
        0x0t
        -0x3bt
        0x3ct
        -0x1at
        0x55t
        -0x6ct
        -0x29t
        -0x4ct
        0x51t
        -0xdt
        -0x5ct
        -0x72t
        -0x70t
        -0x37t
        0x10t
        0x44t
        -0x68t
        -0x47t
        -0x1et
        0x57t
        -0x75t
        -0x32t
        0x24t
        -0x6at
        -0x34t
        0x58t
        0x25t
        -0x52t
        -0x6at
        -0x27t
        0x49t
        -0x36t
        0x41t
        -0x10t
    .end array-data
.end method

.method public static y(Lx3/a;Lm3/i;Z)Ls3/b;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ls3/b;

    const/4 v5, 0x3

    .line 3
    if-eqz p2, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-static {}, Ly3/i;->c()F

    .line 8
    move-result v5

    move p2, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    move p2, v5

    .line 12
    :goto_0
    sget-object v1, Lw3/f;->y:Lw3/f;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-static {v3, p1, p2, v1, v2}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    const/16 v5, 0x8

    move p1, v5

    .line 21
    invoke-direct {v0, p1, v3}, Ldb/e;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 24
    return-object v0

    nop

    .array-data 1
        0x1et
        -0x5bt
        -0x51t
        0x62t
        0x2dt
        0x52t
        -0x6at
        0x61t
        -0x4dt
        -0x35t
        -0x30t
        0x18t
        -0x25t
        -0x6ft
        -0x49t
        -0x2at
        -0x33t
        -0x3dt
        0xet
        -0x23t
        0x36t
        -0x58t
        0xbt
        -0x30t
        -0x2at
        -0x37t
        0x3t
        -0x3dt
        0x5et
        -0x49t
        0x48t
        -0x10t
        0x4t
        0x16t
        -0x62t
        0x43t
        0x33t
        0x4et
        0x63t
        -0x6dt
        0x5t
        0x49t
        -0x6bt
        -0x3et
        0x57t
        -0x50t
        -0x29t
        -0x74t
        0x62t
        0x62t
        -0x10t
        0x14t
        0x29t
        -0x29t
        0x72t
        0x7ct
        0x14t
        0x59t
        -0x6ft
        0x27t
    .end array-data
.end method

.method public static z(Lx3/b;Lm3/i;I)Ls3/a;
    .locals 12

    .line 1
    new-instance v0, Ls3/a;

    const/4 v11, 0x2

    .line 3
    new-instance v1, Ly2/l;

    const/4 v11, 0x5

    .line 5
    const/16 v10, 0xb

    move v2, v10

    .line 7
    invoke-direct {v1, v2}, Ly2/l;-><init>(I)V

    const/4 v11, 0x6

    .line 10
    iput p2, v1, Ly2/l;->x:I

    const/4 v11, 0x1

    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    move p2, v10

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 18
    move-result-object v10

    move-object p0, v10

    .line 19
    move p1, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v10

    move p2, v10

    .line 24
    if-ge p1, p2, :cond_4

    const/4 v11, 0x2

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v10

    move-object p2, v10

    .line 30
    check-cast p2, Lz3/a;

    const/4 v11, 0x5

    .line 32
    iget-object v1, p2, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 34
    check-cast v1, Lt3/c;

    const/4 v11, 0x1

    .line 36
    iget-object v3, p2, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 38
    check-cast v3, Lt3/c;

    const/4 v11, 0x3

    .line 40
    if-eqz v1, :cond_3

    const/4 v11, 0x6

    .line 42
    if-eqz v3, :cond_3

    const/4 v11, 0x6

    .line 44
    iget-object v4, v1, Lt3/c;->a:[F

    const/4 v11, 0x7

    .line 46
    array-length v5, v4

    const/4 v11, 0x7

    .line 47
    iget-object v6, v3, Lt3/c;->a:[F

    const/4 v11, 0x7

    .line 49
    array-length v7, v6

    const/4 v11, 0x3

    .line 50
    if-ne v5, v7, :cond_0

    const/4 v11, 0x3

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v11, 0x1

    array-length p2, v4

    const/4 v11, 0x1

    .line 54
    array-length v5, v6

    const/4 v11, 0x4

    .line 55
    add-int/2addr p2, v5

    const/4 v11, 0x5

    .line 56
    new-array v5, p2, [F

    const/4 v11, 0x4

    .line 58
    array-length v7, v4

    const/4 v11, 0x3

    .line 59
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x5

    .line 62
    array-length v4, v4

    const/4 v11, 0x1

    .line 63
    array-length v7, v6

    const/4 v11, 0x5

    .line 64
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x1

    .line 67
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/4 v11, 0x7

    .line 70
    const/high16 v10, 0x7fc00000    # Float.NaN

    move v4, v10

    .line 72
    move v6, v2

    .line 73
    move v7, v6

    .line 74
    :goto_1
    if-ge v6, p2, :cond_2

    const/4 v11, 0x2

    .line 76
    aget v8, v5, v6

    const/4 v11, 0x3

    .line 78
    cmpl-float v9, v8, v4

    const/4 v11, 0x7

    .line 80
    if-eqz v9, :cond_1

    const/4 v11, 0x7

    .line 82
    aput v8, v5, v7

    const/4 v11, 0x5

    .line 84
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x7

    .line 86
    aget v4, v5, v6

    const/4 v11, 0x6

    .line 88
    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v11, 0x5

    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 94
    move-result-object v10

    move-object p2, v10

    .line 95
    invoke-virtual {v1, p2}, Lt3/c;->b([F)Lt3/c;

    .line 98
    move-result-object v10

    move-object v1, v10

    .line 99
    invoke-virtual {v3, p2}, Lt3/c;->b([F)Lt3/c;

    .line 102
    move-result-object v10

    move-object p2, v10

    .line 103
    new-instance v3, Lz3/a;

    const/4 v11, 0x2

    .line 105
    invoke-direct {v3, v1, p2}, Lz3/a;-><init>(Lt3/c;Lt3/c;)V

    const/4 v11, 0x7

    .line 108
    move-object p2, v3

    .line 109
    :cond_3
    const/4 v11, 0x1

    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_4
    const/4 v11, 0x1

    const/4 v10, 0x1

    move p1, v10

    .line 116
    invoke-direct {v0, p1, p0}, Ls3/a;-><init>(ILjava/util/List;)V

    const/4 v11, 0x3

    .line 119
    return-object v0

    nop

    .array-data 1
        0x18t
        -0x43t
        0x4bt
        0x3at
        -0x53t
        -0x3at
        -0x4bt
        0x5dt
        0x59t
        -0x4ft
        0x3t
        0x7et
        -0x2at
        -0x51t
        0x40t
        0x32t
        0x51t
        -0x63t
        0x18t
        0x5bt
        0x1et
        0x6dt
        0x57t
        -0x2bt
        -0x12t
        0x7at
        -0x19t
        -0x4at
        -0x79t
        0x34t
        -0x78t
        -0x6bt
        -0x4t
    .end array-data
.end method


# virtual methods
.method public abstract C()J
.end method

.method public abstract D(Z)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract c(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract d(Landroid/content/Context;[Lo0/h;I)Landroid/graphics/Typeface;
.end method

.method public e(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    .line 3
    const-string v3, "createFromFontInfoWithFallback must only be called on API 29+"

    move-object p2, v3

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        0x57t
        -0x25t
        -0x7at
        0x10t
        -0x53t
        0x3at
        -0x27t
        0x6bt
        0x1ft
        -0x26t
        -0x65t
        -0x68t
        -0x79t
        0x24t
        -0x1et
    .end array-data
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ln8/t;->s(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    const/4 v2, 0x0

    move p4, v2

    .line 6
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 8
    return-object p4

    .line 9
    :cond_0
    const/4 v2, 0x1

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p1, p2, p3}, Ln8/t;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result v2

    move p2, v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    const/4 v2, 0x4

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    const/4 v2, 0x6

    :try_start_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v2

    move-object p2, v2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object v2

    move-object p2, v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    const/4 v2, 0x4

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4

    .array-data 1
        0x55t
        -0x7t
        -0x32t
        0x34t
        0x2dt
        -0x5ct
        -0x47t
        0x3bt
        0x7at
        -0x74t
        0x1ct
    .end array-data
.end method

.method public i([Lo0/h;I)Lo0/h;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Ls9/d;

    const/4 v12, 0x6

    .line 3
    const/16 v12, 0x12

    move v1, v12

    .line 5
    invoke-direct {v0, v1}, Ls9/d;-><init>(I)V

    const/4 v12, 0x2

    .line 8
    and-int/lit8 v0, p2, 0x1

    const/4 v12, 0x4

    .line 10
    if-nez v0, :cond_0

    const/4 v12, 0x3

    .line 12
    const/16 v12, 0x190

    move v0, v12

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x2

    const/16 v12, 0x2bc

    move v0, v12

    .line 17
    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v12, 0x3

    .line 19
    const/4 v12, 0x0

    move v1, v12

    .line 20
    const/4 v12, 0x1

    move v2, v12

    .line 21
    if-eqz p2, :cond_1

    const/4 v12, 0x1

    .line 23
    move p2, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v12, 0x1

    move p2, v1

    .line 26
    :goto_1
    array-length v3, p1

    const/4 v12, 0x5

    .line 27
    const/4 v12, 0x0

    move v4, v12

    .line 28
    const v5, 0x7fffffff

    const/4 v12, 0x1

    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v12, 0x2

    .line 34
    aget-object v7, p1, v6

    const/4 v12, 0x2

    .line 36
    iget v8, v7, Lo0/h;->c:I

    const/4 v12, 0x5

    .line 38
    sub-int/2addr v8, v0

    const/4 v12, 0x7

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v12

    move v8, v12

    .line 43
    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x2

    .line 45
    iget-boolean v9, v7, Lo0/h;->d:Z

    const/4 v12, 0x4

    .line 47
    if-ne v9, p2, :cond_2

    const/4 v12, 0x3

    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v12, 0x7

    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    const/4 v12, 0x3

    .line 53
    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 55
    if-le v5, v8, :cond_4

    const/4 v12, 0x5

    .line 57
    :cond_3
    const/4 v12, 0x4

    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x4

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v12, 0x5

    return-object v4

    nop

    .array-data 1
        0x12t
        -0x79t
        0x15t
        0x74t
        -0x64t
        -0x3dt
        0x5at
        0x26t
        -0x5bt
        -0x9t
        0x15t
        0x64t
        0x39t
        0x70t
        0x5at
        -0xft
        -0x4ft
        0x6dt
        0x53t
        -0x10t
        0x9t
        0x3at
    .end array-data
.end method

.method public abstract j([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract n(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract o()I
.end method

.method public abstract p(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public abstract r()Z
.end method

.method public s()V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lib/k;->e:Landroid/os/Handler;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Lib/h;

    const/4 v5, 0x7

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    invoke-direct {v1, v3, v2}, Lib/h;-><init>(Lk8/b;I)V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void

    nop

    .array-data 1
        -0x5t
        -0x1et
        0x3ft
        -0x71t
        0x2ct
        0x7at
        0x33t
        0x33t
        0x38t
    .end array-data
.end method

.method public abstract t(Ljava/text/CharacterIterator;I[I[II[I)I
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method
