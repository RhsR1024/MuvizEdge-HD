.class public final Lcom/google/android/gms/internal/measurement/le;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    .line 11
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/le;->a:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 13
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x6

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x6

    .line 18
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/le;->b:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 25
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/le;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    move v1, v7

    .line 35
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/af;

    const/4 v7, 0x3

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/af;->g()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v7

    move v2, v7

    .line 51
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 53
    const-string v7, "MobStore.FileStorage"

    move-object v1, v7

    .line 55
    const-string v7, "Cannot register backend, name empty"

    move-object v2, v7

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/le;->a:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/af;->g()Ljava/lang/String;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v2, v7

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/measurement/af;

    const/4 v7, 0x5

    .line 73
    if-nez v2, :cond_1

    const/4 v7, 0x7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v7

    move-object v0, v7

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    move-result-object v7

    move-object v0, v7

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v7

    move-object v1, v7

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v1, v7

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object v2, v7

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    move-result v7

    move v2, v7

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v3, v7

    .line 106
    add-int/lit8 v2, v2, 0x1e

    const/4 v7, 0x7

    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    move v3, v7

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 114
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    .line 118
    const-string v7, "Cannot override Backend "

    move-object v2, v7

    .line 120
    const-string v7, " with "

    move-object v3, v7

    .line 122
    invoke-static {v4, v2, v0, v3, v1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 129
    throw p1

    const/4 v7, 0x6

    .line 130
    :cond_2
    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v7

    move-object p1, v7

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v7

    move v1, v7

    .line 138
    if-nez v1, :cond_3

    const/4 v7, 0x5

    .line 140
    iget-object p1, v5, Lcom/google/android/gms/internal/measurement/le;->c:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    return-void

    .line 146
    :cond_3
    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 149
    move-result-object v7

    move-object p1, v7

    .line 150
    throw p1

    const/4 v7, 0x6

    .array-data 1
        -0x2t
        0x57t
        -0x10t
        0x4et
        -0x52t
        -0x6t
        0x31t
        0x49t
        0x70t
        0x36t
        0x1at
        0x5ct
        0x30t
        -0xet
        0x58t
        0x49t
        -0x4et
        -0x70t
        -0x49t
        0xct
        0x54t
        0x58t
        0x63t
        -0x3t
        0x3bt
        -0x7at
        -0x57t
        -0xct
        0x67t
        0x20t
        0x3ft
        0x7bt
        0x70t
        0x27t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/ke;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/le;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/ke;->a(Lcom/google/android/gms/internal/measurement/je;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        -0x76t
        0xft
        0x4et
        0xbt
        -0x75t
        -0x46t
        0x44t
        -0x7t
        -0x3bt
        -0x15t
        0x6ft
        0x43t
        0x0t
        0x58t
    .end array-data
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/je;
    .locals 14

    move-object v11, p0

    .line 1
    sget-object v0, Lv8/g;->x:Lv8/d;

    const/4 v13, 0x3

    .line 3
    const-string v13, "initialCapacity"

    move-object v0, v13

    .line 5
    const/4 v13, 0x4

    move v1, v13

    .line 6
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v13, 0x7

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v13, 0x1

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 19
    move-result-object v13

    move-object v1, v13

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v13

    move v3, v13

    .line 24
    const/4 v13, 0x1

    move v4, v13

    .line 25
    const/4 v13, 0x0

    move v5, v13

    .line 26
    if-nez v3, :cond_1

    const/4 v13, 0x6

    .line 28
    const-string v13, "transform="

    move-object v3, v13

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v13

    move v3, v13

    .line 34
    if-nez v3, :cond_0

    const/4 v13, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v13, 0x4

    const/16 v13, 0xa

    move v3, v13

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object v1, v13

    .line 43
    const-string v13, "+"

    move-object v3, v13

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v13

    move v3, v13

    .line 49
    new-instance v6, Lu8/b;

    const/4 v13, 0x6

    .line 51
    invoke-direct {v6, v3}, Lu8/b;-><init>(C)V

    const/4 v13, 0x3

    .line 54
    new-instance v3, Lr0/f;

    const/4 v13, 0x6

    .line 56
    const/4 v13, 0x7

    move v7, v13

    .line 57
    invoke-direct {v3, v7, v6}, Lr0/f;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x3

    .line 60
    new-instance v6, La6/l;

    const/4 v13, 0x1

    .line 62
    sget-object v7, Lu8/c;->f:Lu8/c;

    const/4 v13, 0x5

    .line 64
    invoke-direct {v6, v3, v4, v7}, La6/l;-><init>(Lr0/f;ZLa4/n0;)V

    const/4 v13, 0x2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/ke1;

    const/4 v13, 0x4

    .line 72
    invoke-direct {v3, v6, v1}, Lcom/google/android/gms/internal/ads/ke1;-><init>(La6/l;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 75
    invoke-static {v3}, Lv8/g;->k(Ljava/lang/Iterable;)Lv8/g;

    .line 78
    move-result-object v13

    move-object v1, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v13, 0x1

    :goto_0
    sget-object v1, Lv8/r;->A:Lv8/r;

    const/4 v13, 0x2

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    move-result v13

    move v3, v13

    .line 86
    move v6, v5

    .line 87
    move v7, v6

    .line 88
    :goto_2
    if-ge v6, v3, :cond_4

    const/4 v13, 0x3

    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v13

    move-object v8, v13

    .line 94
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x3

    .line 96
    sget-object v9, Lcom/google/android/gms/internal/measurement/xe;->a:Ljava/util/regex/Pattern;

    const/4 v13, 0x6

    .line 98
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    move-result-object v13

    move-object v9, v13

    .line 102
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 105
    move-result v13

    move v10, v13

    .line 106
    if-eqz v10, :cond_3

    const/4 v13, 0x2

    .line 108
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    move-result-object v13

    move-object v8, v13

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    add-int/lit8 v9, v7, 0x1

    const/4 v13, 0x4

    .line 117
    array-length v10, v0

    const/4 v13, 0x6

    .line 118
    if-ge v10, v9, :cond_2

    const/4 v13, 0x7

    .line 120
    array-length v10, v0

    const/4 v13, 0x6

    .line 121
    invoke-static {v10, v9}, Lv8/a;->b(II)I

    .line 124
    move-result v13

    move v9, v13

    .line 125
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v13

    move-object v0, v13

    .line 129
    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v9, v7, 0x1

    const/4 v13, 0x4

    .line 131
    aput-object v8, v0, v7

    const/4 v13, 0x1

    .line 133
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    .line 135
    move v7, v9

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    .line 139
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v13

    move-object v0, v13

    .line 143
    const-string v13, "Invalid fragment spec: "

    move-object v1, v13

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v13

    move-object v0, v13

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 152
    throw p1

    const/4 v13, 0x6

    .line 153
    :cond_4
    const/4 v13, 0x6

    invoke-static {v0, v7}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 156
    move-result-object v13

    move-object v0, v13

    .line 157
    iget v1, v0, Lv8/r;->z:I

    const/4 v13, 0x6

    .line 159
    if-gtz v1, :cond_9

    const/4 v13, 0x6

    .line 161
    invoke-static {v2, v5}, Lv8/g;->j([Ljava/lang/Object;I)Lv8/r;

    .line 164
    move-result-object v13

    move-object v0, v13

    .line 165
    invoke-virtual {v0}, Lv8/g;->n()Lv8/g;

    .line 168
    move-result-object v13

    move-object v0, v13

    .line 169
    new-instance v1, Lcom/google/android/gms/internal/measurement/je;

    const/4 v13, 0x1

    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 177
    move-result-object v13

    move-object v2, v13

    .line 178
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/le;->a:Ljava/util/HashMap;

    const/4 v13, 0x5

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v13

    move-object v3, v13

    .line 184
    check-cast v3, Lcom/google/android/gms/internal/measurement/af;

    const/4 v13, 0x7

    .line 186
    if-eqz v3, :cond_8

    const/4 v13, 0x6

    .line 188
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v13, 0x2

    .line 190
    iget-object v2, v11, Lcom/google/android/gms/internal/measurement/le;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 192
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 194
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->b:Lv8/g;

    const/4 v13, 0x7

    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v13

    move v2, v13

    .line 200
    if-nez v2, :cond_7

    const/4 v13, 0x2

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 207
    move-result-object v13

    move-object v3, v13

    .line 208
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x2

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    move-result v13

    move v3, v13

    .line 215
    if-nez v3, :cond_7

    const/4 v13, 0x4

    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220
    move-result-object v13

    move-object v3, v13

    .line 221
    const-string v13, "/"

    move-object v4, v13

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    move-result v13

    move v3, v13

    .line 227
    if-nez v3, :cond_7

    const/4 v13, 0x7

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v13

    move v3, v13

    .line 233
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x6

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v13

    move-object v3, v13

    .line 239
    check-cast v3, Ljava/lang/String;

    const/4 v13, 0x1

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    move-result v13

    move v5, v13

    .line 245
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 248
    move-result-object v13

    move-object v0, v13

    .line 249
    :goto_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 252
    move-result v13

    move v5, v13

    .line 253
    if-eqz v5, :cond_6

    const/4 v13, 0x1

    .line 255
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 258
    move-result-object v13

    move-object v5, v13

    .line 259
    if-nez v5, :cond_5

    const/4 v13, 0x4

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v13, 0x1

    .line 264
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v13, 0x5

    .line 267
    throw p1

    const/4 v13, 0x4

    .line 268
    :cond_6
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v13

    move v0, v13

    .line 272
    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x1

    .line 274
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280
    move-result-object v13

    move-object p1, v13

    .line 281
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 284
    move-result-object v13

    move-object v0, v13

    .line 285
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    move-result-object v13

    move-object p1, v13

    .line 289
    const/4 v13, 0x0

    move v0, v13

    .line 290
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    move-result-object v13

    move-object p1, v13

    .line 294
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 297
    move-result-object v13

    move-object p1, v13

    .line 298
    :cond_7
    const/4 v13, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v13, 0x5

    .line 300
    new-instance p1, Lcom/google/android/gms/internal/measurement/je;

    const/4 v13, 0x2

    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 305
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v13, 0x1

    .line 307
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/je;->a:Lcom/google/android/gms/internal/measurement/af;

    const/4 v13, 0x3

    .line 309
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->b:Lv8/g;

    const/4 v13, 0x6

    .line 311
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/je;->b:Lv8/g;

    const/4 v13, 0x4

    .line 313
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 315
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/je;->c:Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 317
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v13, 0x5

    .line 319
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/je;->d:Landroid/net/Uri;

    const/4 v13, 0x1

    .line 321
    return-object p1

    .line 322
    :cond_8
    const/4 v13, 0x3

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v13, 0x5

    .line 324
    const-string v13, "Requested backend isn\'t registered: "

    move-object v0, v13

    .line 326
    invoke-static {v0, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v13

    move-object v0, v13

    .line 330
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 333
    throw p1

    const/4 v13, 0x5

    .line 334
    :cond_9
    const/4 v13, 0x7

    invoke-virtual {v0, v5}, Lv8/r;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v13

    move-object v0, v13

    .line 338
    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x4

    .line 340
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/le;->b:Ljava/util/HashMap;

    const/4 v13, 0x4

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v13

    move-object v1, v13

    .line 346
    if-nez v1, :cond_a

    const/4 v13, 0x2

    .line 348
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v13, 0x6

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v13

    move-object p1, v13

    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    move-result v13

    move v2, v13

    .line 358
    add-int/lit8 v2, v2, 0x28

    const/4 v13, 0x6

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    move-result v13

    move v3, v13

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 366
    add-int/2addr v2, v3

    const/4 v13, 0x3

    .line 367
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x1

    .line 370
    const-string v13, "Requested transform isn\'t registered: "

    move-object v2, v13

    .line 372
    const-string v13, ": "

    move-object v3, v13

    .line 374
    invoke-static {v4, v2, v0, v3, p1}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v13

    move-object p1, v13

    .line 378
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 381
    throw v1

    const/4 v13, 0x3

    .line 382
    :cond_a
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v13, 0x2

    .line 384
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v13, 0x7

    .line 387
    throw p1

    const/4 v13, 0x1

    nop

    .array-data 1
        0x51t
        -0x34t
        -0x3t
        0x1et
        -0x45t
        0x7dt
        -0x46t
        0x72t
        0xdt
        0x2at
        0x63t
        0x7ct
        0x6t
        0x18t
        0x2et
        -0x5t
        0x59t
        0x45t
    .end array-data
.end method
