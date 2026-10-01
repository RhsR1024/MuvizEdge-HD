.class public final Ld/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Ld/o;


# direct methods
.method public constructor <init>(Ld/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ld/m;->h:Ld/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Ld/m;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    .line 18
    iput-object p1, v0, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    .line 25
    iput-object p1, v0, Ld/m;->c:Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    .line 32
    iput-object p1, v0, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v2, 0x3

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x4

    .line 39
    iput-object p1, v0, Ld/m;->e:Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    .line 46
    iput-object p1, v0, Ld/m;->f:Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    .line 48
    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x3

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 53
    iput-object p1, v0, Ld/m;->g:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 55
    return-void

    .array-data 1
        -0x49t
        0x13t
        0x5dt
        0x4dt
        0x7at
    .end array-data
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ld/m;->a:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    .line 13
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Ld/m;->e:Ljava/util/LinkedHashMap;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Lf/f;

    const/4 v5, 0x7

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 27
    iget-object v1, v0, Lf/f;->a:Lf/c;

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 33
    iget-object v1, v3, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 41
    iget-object v2, v0, Lf/f;->a:Lf/c;

    const/4 v6, 0x6

    .line 43
    iget-object v0, v0, Lf/f;->b:Lk6/f;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {v0, p3, p2}, Lk6/f;->u(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p2, v5

    .line 49
    invoke-interface {v2, p2}, Lf/c;->e(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v3, Ld/m;->f:Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lf/b;

    const/4 v6, 0x2

    .line 63
    invoke-direct {v0, p3, p2}, Lf/b;-><init>(Landroid/content/Intent;I)V

    const/4 v5, 0x2

    .line 66
    iget-object p2, v3, Ld/m;->g:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x2

    .line 71
    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 72
    return p1

    .array-data 1
        0x4ct
        -0x40t
        -0x16t
        0x73t
        0x17t
        -0x21t
        0x57t
        0x2bt
        -0x17t
        0x77t
        -0x31t
        0xdt
        0x46t
        -0x6t
        -0x59t
        0x49t
        0x8t
        0x2dt
        -0x34t
        0x6at
        0x43t
        0x5ct
        -0x7dt
        0x1ft
        0x33t
        0xat
        -0x9t
        0x1at
        0x25t
        0xdt
        0x7et
        0x2t
        0x19t
        -0x5t
        0x20t
        0x5dt
    .end array-data
.end method

.method public final b(ILk6/f;Ljava/lang/Object;Lv3/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/m;->h:Ld/o;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {p2, v0, p3}, Lk6/f;->n(Landroid/content/Context;Ljava/lang/Object;)Li3/f;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    if-eqz v1, :cond_0

    const/4 v10, 0x2

    .line 9
    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x3

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v8

    move-object p3, v8

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x1

    .line 18
    new-instance p3, Ld/l;

    const/4 v10, 0x7

    .line 20
    const/4 v8, 0x0

    move p4, v8

    .line 21
    invoke-direct {p3, p1, p4, p0, v1}, Ld/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p2, v0, p3}, Lk6/f;->j(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object v8

    move-object p2, v8

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v8

    move-object p3, v8

    .line 36
    if-eqz p3, :cond_1

    const/4 v9, 0x1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v8

    move-object p3, v8

    .line 42
    invoke-static {p3}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v8

    move-object p3, v8

    .line 49
    if-nez p3, :cond_1

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v8

    move-object p3, v8

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v9, 0x5

    .line 58
    :cond_1
    const/4 v9, 0x5

    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object p3, v8

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    move-result v8

    move v1, v8

    .line 64
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v8

    move-object p4, v8

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 73
    :goto_0
    move-object v7, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v10, 0x7

    if-eqz p4, :cond_3

    const/4 v10, 0x2

    .line 77
    iget-object p3, p4, Lv3/c;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 79
    check-cast p3, Landroid/app/ActivityOptions;

    const/4 v10, 0x1

    .line 81
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 84
    move-result-object v8

    move-object p4, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x5

    const/4 v8, 0x0

    move p4, v8

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string v8, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object p3, v8

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object p4, v8

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v8

    move p3, v8

    .line 98
    if-eqz p3, :cond_d

    const/4 v9, 0x1

    .line 100
    const-string v8, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object p3, v8

    .line 102
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object p2, v8

    .line 106
    const/4 v8, 0x0

    move p3, v8

    .line 107
    if-nez p2, :cond_4

    const/4 v10, 0x6

    .line 109
    new-array p2, p3, [Ljava/lang/String;

    const/4 v10, 0x2

    .line 111
    :cond_4
    const/4 v9, 0x6

    new-instance p4, Ljava/util/HashSet;

    const/4 v10, 0x1

    .line 113
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    .line 116
    move v1, p3

    .line 117
    :goto_2
    array-length v2, p2

    const/4 v10, 0x6

    .line 118
    if-ge v1, v2, :cond_7

    const/4 v9, 0x4

    .line 120
    aget-object v2, p2, v1

    const/4 v10, 0x5

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v8

    move v2, v8

    .line 126
    if-nez v2, :cond_6

    const/4 v10, 0x5

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    .line 130
    const/16 v8, 0x21

    move v3, v8

    .line 132
    if-ge v2, v3, :cond_5

    const/4 v10, 0x3

    .line 134
    aget-object v2, p2, v1

    const/4 v9, 0x3

    .line 136
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    move-object v3, v8

    .line 138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    move-result v8

    move v2, v8

    .line 142
    if-eqz v2, :cond_5

    const/4 v10, 0x7

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    move-object v2, v8

    .line 148
    invoke-virtual {p4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_5
    const/4 v10, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 156
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 158
    const-string v8, "Permission request for permissions "

    move-object p4, v8

    .line 160
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 163
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v8

    move-object p2, v8

    .line 167
    const-string v8, " must not contain null or empty values"

    move-object p4, v8

    .line 169
    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v8

    move-object p2, v8

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 176
    throw p1

    const/4 v10, 0x3

    .line 177
    :cond_7
    const/4 v9, 0x4

    invoke-virtual {p4}, Ljava/util/HashSet;->size()I

    .line 180
    move-result v8

    move v1, v8

    .line 181
    if-lez v1, :cond_8

    const/4 v10, 0x4

    .line 183
    array-length v2, p2

    const/4 v10, 0x4

    .line 184
    sub-int/2addr v2, v1

    const/4 v10, 0x4

    .line 185
    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x3

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const/4 v9, 0x7

    move-object v2, p2

    .line 189
    :goto_3
    if-lez v1, :cond_b

    const/4 v9, 0x2

    .line 191
    array-length v3, p2

    const/4 v9, 0x4

    .line 192
    if-ne v1, v3, :cond_9

    const/4 v10, 0x5

    .line 194
    return-void

    .line 195
    :cond_9
    const/4 v9, 0x1

    move v1, p3

    .line 196
    :goto_4
    array-length v3, p2

    const/4 v10, 0x3

    .line 197
    if-ge p3, v3, :cond_b

    const/4 v10, 0x1

    .line 199
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    move-object v3, v8

    .line 203
    invoke-virtual {p4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 206
    move-result v8

    move v3, v8

    .line 207
    if-nez v3, :cond_a

    const/4 v9, 0x4

    .line 209
    add-int/lit8 v3, v1, 0x1

    const/4 v10, 0x5

    .line 211
    aget-object v4, p2, p3

    const/4 v10, 0x6

    .line 213
    aput-object v4, v2, v1

    const/4 v9, 0x5

    .line 215
    move v1, v3

    .line 216
    :cond_a
    const/4 v9, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v10, 0x6

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/4 v9, 0x7

    instance-of p3, v0, Lg0/a;

    const/4 v10, 0x3

    .line 221
    if-eqz p3, :cond_c

    const/4 v10, 0x3

    .line 223
    move-object p3, v0

    .line 224
    check-cast p3, Lg0/a;

    const/4 v10, 0x2

    .line 226
    :cond_c
    const/4 v9, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 229
    return-void

    .line 230
    :cond_d
    const/4 v10, 0x7

    const-string v8, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object p3, v8

    .line 232
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 235
    move-result-object v8

    move-object p4, v8

    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v8

    move p3, v8

    .line 240
    if-eqz p3, :cond_e

    const/4 v10, 0x5

    .line 242
    const-string v8, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object p3, v8

    .line 244
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    move-result-object v8

    move-object p2, v8

    .line 248
    check-cast p2, Lf/j;

    const/4 v10, 0x2

    .line 250
    :try_start_0
    const/4 v10, 0x5

    invoke-static {p2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 253
    iget-object v1, p2, Lf/j;->w:Landroid/content/IntentSender;

    const/4 v9, 0x4

    .line 255
    iget-object v3, p2, Lf/j;->x:Landroid/content/Intent;

    const/4 v10, 0x6

    .line 257
    iget v4, p2, Lf/j;->y:I

    const/4 v9, 0x6

    .line 259
    iget v5, p2, Lf/j;->z:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 261
    const/4 v8, 0x0

    move v6, v8

    .line 262
    move v2, p1

    .line 263
    :try_start_1
    const/4 v10, 0x7

    invoke-virtual/range {v0 .. v7}, Ld/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    :goto_5
    move-object p1, v0

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    move v2, p1

    .line 272
    goto :goto_5

    .line 273
    :goto_6
    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x4

    .line 275
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 278
    move-result-object v8

    move-object p3, v8

    .line 279
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x1

    .line 282
    new-instance p3, Ld/l;

    const/4 v10, 0x1

    .line 284
    const/4 v8, 0x1

    move p4, v8

    .line 285
    invoke-direct {p3, v2, p4, p0, p1}, Ld/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 288
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void

    .line 292
    :cond_e
    const/4 v10, 0x1

    move v2, p1

    .line 293
    invoke-virtual {v0, p2, v2, v7}, Ld/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v10, 0x6

    .line 296
    return-void

    nop

    .array-data 1
        0x65t
        0x3t
        0x76t
        0x28t
        -0x7ct
        0x9t
        0x49t
        -0x46t
        -0x3bt
        -0x26t
        0x14t
        0x5ft
        0x21t
        -0xat
    .end array-data
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/t;Lk6/f;Lf/c;)Lf/i;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v1, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 12
    sget-object v2, Landroidx/lifecycle/o;->z:Landroidx/lifecycle/o;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-gez v1, :cond_1

    const/4 v6, 0x2

    .line 20
    invoke-virtual {v3, p1}, Ld/m;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 23
    iget-object p2, v3, Ld/m;->c:Ljava/util/LinkedHashMap;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    check-cast v1, Lf/g;

    const/4 v5, 0x2

    .line 31
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 33
    new-instance v1, Lf/g;

    const/4 v5, 0x3

    .line 35
    invoke-direct {v1, v0}, Lf/g;-><init>(Landroidx/lifecycle/v;)V

    const/4 v6, 0x1

    .line 38
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lf/e;

    const/4 v5, 0x1

    .line 40
    invoke-direct {v0, v3, p1, p4, p3}, Lf/e;-><init>(Ld/m;Ljava/lang/String;Lf/c;Lk6/f;)V

    const/4 v6, 0x3

    .line 43
    iget-object p4, v1, Lf/g;->a:Landroidx/lifecycle/v;

    const/4 v6, 0x3

    .line 45
    invoke-virtual {p4, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v5, 0x6

    .line 48
    iget-object p4, v1, Lf/g;->b:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance p2, Lf/i;

    const/4 v6, 0x3

    .line 58
    const/4 v5, 0x0

    move p4, v5

    .line 59
    invoke-direct {p2, v3, p1, p3, p4}, Lf/i;-><init>(Ld/m;Ljava/lang/String;Lk6/f;I)V

    const/4 v5, 0x1

    .line 62
    return-object p2

    .line 63
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 65
    const-string v5, "LifecycleOwner "

    move-object p3, v5

    .line 67
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " is attempting to register while current state is "

    move-object p2, v6

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p2, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    const/4 v5, 0x6

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, ". LifecycleOwners must call register before they are STARTED."

    move-object p2, v6

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    move-object p1, v5

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 101
    throw p2

    const/4 v5, 0x1

    nop

    .array-data 1
        0x59t
        -0x1at
        0x18t
        0x14t
        0x4ct
        -0xct
        -0x2et
        -0x13t
        0x5et
        0x77t
        0x4dt
        -0x40t
        -0x4bt
        -0x74t
        -0x25t
        0x9t
        -0x25t
        0x74t
        0x50t
        0x4t
        -0x12t
        -0x3bt
        -0x4ft
        -0x77t
        0x65t
        -0x25t
        -0x35t
        0x20t
        -0x6et
        0x2et
        0x36t
        0x77t
        -0x20t
        0x7ct
        -0x68t
        -0x9t
        0x52t
        -0xdt
        0x21t
        -0x39t
        0xdt
        -0x70t
    .end array-data
.end method

.method public final d(Ljava/lang/String;Lk6/f;Lf/c;)Lf/i;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2, p1}, Ld/m;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    new-instance v0, Lf/f;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v0, p3, p2}, Lf/f;-><init>(Lf/c;Lk6/f;)V

    const/4 v4, 0x1

    .line 14
    iget-object v1, v2, Ld/m;->e:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v2, Ld/m;->f:Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v1, v4

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {p3, v1}, Lf/c;->e(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 37
    :cond_0
    const/4 v4, 0x1

    const-class v0, Lf/b;

    const/4 v4, 0x2

    .line 39
    iget-object v1, v2, Ld/m;->g:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 41
    invoke-static {v1, p1, v0}, Lc9/b;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object v0, v4

    .line 45
    check-cast v0, Lf/b;

    const/4 v4, 0x3

    .line 47
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 52
    iget v1, v0, Lf/b;->w:I

    const/4 v4, 0x7

    .line 54
    iget-object v0, v0, Lf/b;->x:Landroid/content/Intent;

    const/4 v4, 0x6

    .line 56
    invoke-virtual {p2, v0, v1}, Lk6/f;->u(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    invoke-interface {p3, v0}, Lf/c;->e(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 63
    :cond_1
    const/4 v4, 0x7

    new-instance p3, Lf/i;

    const/4 v4, 0x6

    .line 65
    const/4 v4, 0x1

    move v0, v4

    .line 66
    invoke-direct {p3, v2, p1, p2, v0}, Lf/i;-><init>(Ld/m;Ljava/lang/String;Lk6/f;I)V

    const/4 v4, 0x5

    .line 69
    return-object p3

    .array-data 1
        -0x5ct
        -0x3et
        -0x78t
        0x37t
        0x65t
        -0x4et
        -0x4t
        -0x3at
        0x67t
        0x46t
        0x46t
        0x6ft
        -0x3et
        0x21t
        0x74t
    .end array-data
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x4

    new-instance v1, Lkc/d;

    const/4 v8, 0x6

    .line 14
    new-instance v2, Lkc/i;

    const/4 v8, 0x2

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    invoke-direct {v2, v3}, Lkc/i;-><init>(I)V

    const/4 v8, 0x5

    .line 20
    const/4 v7, 0x1

    move v3, v7

    .line 21
    sget-object v4, Lf/h;->x:Lf/h;

    const/4 v8, 0x7

    .line 23
    invoke-direct {v1, v4, v2, v3}, Lkc/d;-><init>(Ljava/lang/Object;Lcc/l;I)V

    const/4 v8, 0x5

    .line 26
    new-instance v2, Lkc/a;

    const/4 v7, 0x7

    .line 28
    invoke-direct {v2, v1}, Lkc/a;-><init>(Lkc/f;)V

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v2}, Lkc/a;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    :cond_1
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    check-cast v2, Ljava/lang/Number;

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v7

    move v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    move-object v3, v8

    .line 55
    iget-object v4, v5, Ld/m;->a:Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 57
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    move v3, v7

    .line 61
    if-nez v3, :cond_1

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v8

    move v1, v8

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    move-object v2, v8

    .line 71
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    move-object v1, v7

    .line 78
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v8, 0x3

    .line 84
    const-string v7, "Sequence contains no element matching the predicate."

    move-object v0, v7

    .line 86
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 89
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x1t
        0x70t
        0x47t
    .end array-data
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "key"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 6
    iget-object v0, v7, Ld/m;->d:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v10

    move v0, v10

    .line 12
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 14
    iget-object v0, v7, Ld/m;->b:Ljava/util/LinkedHashMap;

    const/4 v10, 0x6

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 22
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 24
    iget-object v1, v7, Ld/m;->a:Ljava/util/LinkedHashMap;

    const/4 v10, 0x5

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const/4 v10, 0x1

    iget-object v0, v7, Ld/m;->e:Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, v7, Ld/m;->f:Ljava/util/LinkedHashMap;

    const/4 v10, 0x7

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    move v1, v10

    .line 40
    const-string v9, ": "

    move-object v2, v9

    .line 42
    const-string v10, "Dropping pending result for request "

    move-object v3, v10

    .line 44
    const-string v10, "ActivityResultRegistry"

    move-object v4, v10

    .line 46
    if-eqz v1, :cond_1

    const/4 v9, 0x7

    .line 48
    invoke-static {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v5, v10

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v1, v9

    .line 63
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    const/4 v10, 0x6

    iget-object v0, v7, Ld/m;->g:Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 71
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v10

    move v1, v10

    .line 75
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 77
    const-class v1, Lf/b;

    const/4 v10, 0x1

    .line 79
    invoke-static {v0, p1, v1}, Lc9/b;->C(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    move-object v1, v10

    .line 83
    check-cast v1, Lf/b;

    const/4 v10, 0x7

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 87
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 90
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v10

    move-object v1, v10

    .line 103
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 109
    :cond_2
    const/4 v9, 0x6

    iget-object v0, v7, Ld/m;->c:Ljava/util/LinkedHashMap;

    const/4 v10, 0x1

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    move-object v1, v9

    .line 115
    check-cast v1, Lf/g;

    const/4 v10, 0x5

    .line 117
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 119
    iget-object v2, v1, Lf/g;->b:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v9

    move v3, v9

    .line 125
    const/4 v10, 0x0

    move v4, v10

    .line 126
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v10, 0x4

    .line 128
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    move-object v5, v9

    .line 132
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 134
    check-cast v5, Landroidx/lifecycle/r;

    const/4 v9, 0x6

    .line 136
    iget-object v6, v1, Lf/g;->a:Landroidx/lifecycle/v;

    const/4 v9, 0x6

    .line 138
    invoke-virtual {v6, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    const/4 v10, 0x5

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x1

    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_4
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x2t
        -0x18t
        0x54t
        0x7bt
        0x12t
        0x52t
        0x60t
        0x52t
        0x2dt
        -0x39t
        0x4dt
        -0x6dt
        -0x70t
        0x4ft
        0x1ft
        0x68t
        -0x2at
        -0x3dt
        0x7ft
        0x64t
        0xbt
        0x6ct
    .end array-data
.end method
