.class public final La4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x2

    move v0, v5

    iput v0, v3, La4/q0;->a:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    sget-object v0, Lga/k;->t:Lga/k;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 9
    new-instance v1, Ljava/lang/ThreadLocal;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v6, 0x4

    iput-object v1, v3, La4/q0;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v3, La4/q0;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 11
    iget-object v1, v0, Lga/k;->a:Lcom/google/gson/internal/Excluder;

    const/4 v6, 0x7

    .line 12
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x1

    iget-object v2, v0, Lga/k;->c:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x6

    .line 13
    iget-boolean v1, v0, Lga/k;->h:Z

    const/4 v6, 0x3

    iput-boolean v1, v3, La4/q0;->c:Z

    const/4 v6, 0x5

    .line 14
    iget-object v1, v0, Lga/k;->i:Lga/i;

    const/4 v5, 0x7

    iput-object v1, v3, La4/q0;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    iget-object v1, v0, Lga/k;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v1}, Lga/k;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 16
    iget-object v1, v0, Lga/k;->e:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {v1}, Lga/k;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 17
    iget-object v0, v0, Lga/k;->l:Ljava/util/ArrayDeque;

    const/4 v5, 0x1

    invoke-static {v0}, Lga/k;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 18
    sget-object v0, Lga/k;->r:Lcom/google/android/gms/internal/ads/ma1;

    const/4 v6, 0x5

    iput-object v0, v3, La4/q0;->e:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 19
    sget-object v0, Lga/k;->s:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    const/4 v5, 0x4

    iput-object v0, v3, La4/q0;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 20
    sget-object v0, Lga/k;->u:Ljava/util/List;

    const/4 v6, 0x7

    iput-object v0, v3, La4/q0;->g:Ljava/lang/Object;

    const/4 v5, 0x3

    return-void

    .array-data 1
        0x1ft
        -0x48t
        0x11t
        0x31t
        -0x10t
        0x3at
        0x2ct
        0x36t
        0x68t
        0x7et
        -0xft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, La4/q0;->a:I

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, La4/q0;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/kv1;->f:Lcom/google/android/gms/internal/ads/kv1;

    const/4 v3, 0x5

    iput-object p1, v1, La4/q0;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x3t
        0x3et
        0x5ft
        0x7bt
        -0x55t
        -0x26t
        -0x4at
        0x3ft
        0x3ft
        -0x29t
        0xft
        -0x45t
        0x21t
        0x22t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;La4/m;Lcom/google/android/gms/internal/ads/su;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v2, La4/q0;->a:I

    const/4 v4, 0x2

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sget v1, Lcom/google/android/gms/internal/play_billing/u;->y:I

    const/4 v4, 0x7

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->F:Lcom/google/android/gms/internal/play_billing/c0;

    const/4 v4, 0x1

    .line 3
    iput-object v1, v2, La4/q0;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p1, v2, La4/q0;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p2, v2, La4/q0;->d:Ljava/lang/Object;

    const/4 v4, 0x7

    iput-object p3, v2, La4/q0;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance p1, La4/p0;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    .line 4
    invoke-direct {p1, v2, p2}, La4/p0;-><init>(La4/q0;Z)V

    const/4 v4, 0x7

    iput-object p1, v2, La4/q0;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance p1, La4/p0;

    const/4 v4, 0x5

    .line 5
    invoke-direct {p1, v2, v0}, La4/p0;-><init>(La4/q0;Z)V

    const/4 v4, 0x7

    iput-object p1, v2, La4/q0;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x22t
        0x31t
        0x79t
        0x4ft
        -0x6et
        0x16t
        0x2ft
        0x73t
        -0x74t
        0x7bt
        0x16t
        0x10t
        -0x73t
        0x43t
        0x65t
        0x14t
        0x65t
        -0x3t
        0x7bt
        -0xet
        -0x54t
        0x33t
        0x7t
        0x14t
        0x5t
        0x19t
        0x39t
        -0x14t
        -0x4t
        -0x59t
        0x6ft
        0x4dt
        0x72t
        0x1t
        0x38t
        0x49t
        -0x5t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Lla/a;

    const/4 v11, 0x5

    .line 3
    invoke-direct {v0, p1}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v11, 0x4

    .line 6
    const/4 v11, 0x0

    move p1, v11

    .line 7
    if-nez p2, :cond_0

    const/4 v11, 0x5

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v11, 0x1

    new-instance v1, Ljava/io/StringReader;

    const/4 v11, 0x5

    .line 12
    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 15
    new-instance p2, Lma/a;

    const/4 v11, 0x6

    .line 17
    invoke-direct {p2, v1}, Lma/a;-><init>(Ljava/io/StringReader;)V

    const/4 v11, 0x2

    .line 20
    const/4 v11, 0x2

    move v1, v11

    .line 21
    iput v1, p2, Lma/a;->K:I

    const/4 v11, 0x1

    .line 23
    const-string v11, "AssertionError (GSON 2.14.0): "

    move-object v2, v11

    .line 25
    const-string v11, "Type adapter \'"

    move-object v3, v11

    .line 27
    const/4 v11, 0x1

    move v4, v11

    .line 28
    iput v4, p2, Lma/a;->K:I

    const/4 v11, 0x5

    .line 30
    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p2}, Lma/a;->E()I

    .line 33
    const/4 v11, 0x0

    move v4, v11

    .line 34
    invoke-virtual {v9, v0}, La4/q0;->b(Lla/a;)Lga/x;

    .line 37
    move-result-object v11

    move-object v5, v11

    .line 38
    iget-object v0, v0, Lla/a;->a:Ljava/lang/Class;

    const/4 v11, 0x4

    .line 40
    invoke-virtual {v5, p2}, Lga/x;->b(Lma/a;)Ljava/lang/Object;

    .line 43
    move-result-object v11

    move-object v6, v11

    .line 44
    invoke-static {v0}, Lia/g;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    move-result-object v11

    move-object v7, v11

    .line 48
    if-eqz v6, :cond_2

    const/4 v11, 0x1

    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    move v7, v11

    .line 54
    if-eqz v7, :cond_1

    const/4 v11, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x2

    new-instance v7, Ljava/lang/ClassCastException;

    const/4 v11, 0x2

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 61
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v11, "\' returned wrong type; requested "

    move-object v3, v11

    .line 69
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v11, " but got instance of "

    move-object v0, v11

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v11

    move-object v0, v11

    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, "\nVerify that the adapter was registered for the correct type."

    move-object v0, v11

    .line 89
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v11

    move-object v0, v11

    .line 96
    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 99
    throw v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_9

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_3
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    const/4 v11, 0x6

    :goto_0
    iput v1, p2, Lma/a;->K:I

    const/4 v11, 0x4

    .line 112
    move-object p1, v6

    .line 113
    goto :goto_5

    .line 114
    :goto_1
    :try_start_1
    const/4 v11, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x3

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 118
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object v2, v11

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v11

    move-object v2, v11

    .line 132
    invoke-direct {v0, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 135
    throw v0

    const/4 v11, 0x7

    .line 136
    :goto_2
    new-instance v0, Lga/n;

    const/4 v11, 0x3

    .line 138
    const/4 v11, 0x7

    move v2, v11

    .line 139
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 142
    throw v0

    const/4 v11, 0x2

    .line 143
    :goto_3
    new-instance v0, Lga/n;

    const/4 v11, 0x5

    .line 145
    const/4 v11, 0x7

    move v2, v11

    .line 146
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x7

    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_4
    if-eqz v4, :cond_5

    const/4 v11, 0x3

    .line 152
    iput v1, p2, Lma/a;->K:I

    const/4 v11, 0x4

    .line 154
    :goto_5
    if-eqz p1, :cond_4

    const/4 v11, 0x4

    .line 156
    :try_start_2
    const/4 v11, 0x1

    invoke-virtual {p2}, Lma/a;->E()I

    .line 159
    move-result v11

    move p2, v11

    .line 160
    const/16 v11, 0xa

    move v0, v11

    .line 162
    if-ne p2, v0, :cond_3

    const/4 v11, 0x2

    .line 164
    goto :goto_8

    .line 165
    :cond_3
    const/4 v11, 0x4

    new-instance p1, Lga/n;

    const/4 v11, 0x4

    .line 167
    const-string v11, "JSON document was not fully consumed."

    move-object p2, v11

    .line 169
    const/4 v11, 0x7

    move v0, v11

    .line 170
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 173
    throw p1
    :try_end_2
    .catch Lma/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    :catch_4
    move-exception p1

    .line 175
    goto :goto_6

    .line 176
    :catch_5
    move-exception p1

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    new-instance p2, Lga/n;

    const/4 v11, 0x4

    .line 180
    const/4 v11, 0x7

    move v0, v11

    .line 181
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x6

    .line 184
    throw p2

    const/4 v11, 0x6

    .line 185
    :goto_7
    new-instance p2, Lga/n;

    const/4 v11, 0x3

    .line 187
    const/4 v11, 0x7

    move v0, v11

    .line 188
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x4

    .line 191
    throw p2

    const/4 v11, 0x7

    .line 192
    :cond_4
    const/4 v11, 0x5

    :goto_8
    return-object p1

    .line 193
    :cond_5
    const/4 v11, 0x2

    :try_start_3
    const/4 v11, 0x2

    new-instance p1, Lga/n;

    const/4 v11, 0x1

    .line 195
    const/4 v11, 0x7

    move v2, v11

    .line 196
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v11, 0x2

    .line 199
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :goto_9
    iput v1, p2, Lma/a;->K:I

    const/4 v11, 0x4

    .line 202
    throw p1

    const/4 v11, 0x1

    nop

    .array-data 1
        -0x3at
        0x63t
        -0x2at
    .end array-data
.end method

.method public b(Lla/a;)Lga/x;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, La4/q0;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 3
    check-cast v0, Ljava/lang/ThreadLocal;

    const/4 v10, 0x5

    .line 5
    iget-object v1, v8, La4/q0;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 7
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object v2, v10

    .line 13
    check-cast v2, Lga/x;

    const/4 v10, 0x7

    .line 15
    if-eqz v2, :cond_0

    const/4 v10, 0x1

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    check-cast v2, Ljava/util/Map;

    const/4 v10, 0x7

    .line 24
    if-nez v2, :cond_1

    const/4 v10, 0x2

    .line 26
    new-instance v2, Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 34
    const/4 v10, 0x1

    move v3, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v10, 0x7

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v3, v10

    .line 40
    check-cast v3, Lga/x;

    const/4 v10, 0x5

    .line 42
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 44
    return-object v3

    .line 45
    :cond_2
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    .line 46
    :goto_0
    :try_start_0
    const/4 v10, 0x4

    new-instance v4, Lga/j;

    const/4 v10, 0x5

    .line 48
    invoke-direct {v4}, Lga/j;-><init>()V

    const/4 v10, 0x3

    .line 51
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v5, v8, La4/q0;->g:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 56
    check-cast v5, Ljava/util/List;

    const/4 v10, 0x1

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v10

    move-object v5, v10

    .line 62
    const/4 v10, 0x0

    move v6, v10

    .line 63
    :cond_3
    const/4 v10, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v10

    move v7, v10

    .line 67
    if-eqz v7, :cond_5

    const/4 v10, 0x4

    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v10

    move-object v6, v10

    .line 73
    check-cast v6, Lga/y;

    const/4 v10, 0x6

    .line 75
    invoke-interface {v6, v8, p1}, Lga/y;->a(La4/q0;Lla/a;)Lga/x;

    .line 78
    move-result-object v10

    move-object v6, v10

    .line 79
    if-eqz v6, :cond_3

    const/4 v10, 0x1

    .line 81
    iget-object v5, v4, Lga/j;->a:Lga/x;

    const/4 v10, 0x6

    .line 83
    if-nez v5, :cond_4

    const/4 v10, 0x3

    .line 85
    iput-object v6, v4, Lga/j;->a:Lga/x;

    const/4 v10, 0x1

    .line 87
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v10, 0x5

    .line 95
    const-string v10, "Delegate is already set"

    move-object v1, v10

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 100
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_5
    const/4 v10, 0x4

    :goto_1
    if-eqz v3, :cond_6

    const/4 v10, 0x6

    .line 103
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v10, 0x5

    .line 106
    :cond_6
    const/4 v10, 0x3

    if-eqz v6, :cond_8

    const/4 v10, 0x6

    .line 108
    if-eqz v3, :cond_7

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x5

    .line 113
    :cond_7
    const/4 v10, 0x4

    return-object v6

    .line 114
    :cond_8
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 118
    const-string v10, "GSON (2.14.0) cannot handle "

    move-object v2, v10

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object p1, v10

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 133
    throw v0

    const/4 v10, 0x2

    .line 134
    :goto_2
    if-eqz v3, :cond_9

    const/4 v10, 0x5

    .line 136
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v10, 0x5

    .line 139
    :cond_9
    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x7

    .array-data 1
        0xbt
        -0x2ct
        -0x2t
        0x71t
        -0x7dt
        -0xdt
        0x79t
        0x55t
        0x66t
        -0x4bt
        0x39t
        -0x73t
        0x14t
        -0x36t
        0x59t
        -0x57t
        -0x71t
        0x4ft
        0x76t
        -0x70t
        -0x6ft
        0x4at
        -0x2ft
        0x66t
        0x53t
        -0x3t
        0x44t
        0x4bt
        -0xdt
        -0x25t
        -0x13t
        0x74t
        0x5ct
        0x3bt
        0x0t
        0x69t
        0x1et
        -0x77t
        0x13t
        0x24t
        0x11t
        -0x39t
    .end array-data
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, La4/q0;->c:Z

    const/4 v10, 0x6

    .line 3
    iget-object v1, v8, La4/q0;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 5
    check-cast v1, Lga/i;

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    const/4 v10, 0x2

    move v3, v10

    .line 9
    if-nez p1, :cond_0

    const/4 v10, 0x2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 16
    :try_start_0
    const/4 v10, 0x7

    new-instance v4, Lcom/google/android/gms/internal/ads/um1;

    const/4 v10, 0x6

    .line 18
    const/4 v10, 0x1

    move v5, v10

    .line 19
    invoke-direct {v4, v5, p1}, Lcom/google/android/gms/internal/ads/um1;-><init>(ILjava/lang/StringBuilder;)V

    const/4 v10, 0x3

    .line 22
    new-instance v5, Lma/b;

    const/4 v10, 0x6

    .line 24
    invoke-direct {v5, v4}, Lma/b;-><init>(Ljava/io/Writer;)V

    const/4 v10, 0x3

    .line 27
    invoke-virtual {v5, v1}, Lma/b;->t(Lga/i;)V

    const/4 v10, 0x7

    .line 30
    iput-boolean v0, v5, Lma/b;->E:Z

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v5, v3}, Lma/b;->u(I)V

    const/4 v10, 0x1

    .line 35
    iput-boolean v2, v5, Lma/b;->G:Z

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v8, v5}, La4/q0;->e(Lma/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object p1, v10

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lga/n;

    const/4 v10, 0x4

    .line 48
    const/4 v10, 0x7

    move v1, v10

    .line 49
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 52
    throw v0

    const/4 v10, 0x3

    .line 53
    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v10

    move-object v4, v10

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 62
    :try_start_1
    const/4 v10, 0x3

    new-instance v6, Lcom/google/android/gms/internal/ads/um1;

    const/4 v10, 0x2

    .line 64
    const/4 v10, 0x1

    move v7, v10

    .line 65
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/um1;-><init>(ILjava/lang/StringBuilder;)V

    const/4 v10, 0x7

    .line 68
    new-instance v7, Lma/b;

    const/4 v10, 0x3

    .line 70
    invoke-direct {v7, v6}, Lma/b;-><init>(Ljava/io/Writer;)V

    const/4 v10, 0x1

    .line 73
    invoke-virtual {v7, v1}, Lma/b;->t(Lga/i;)V

    const/4 v10, 0x5

    .line 76
    iput-boolean v0, v7, Lma/b;->E:Z

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v7, v3}, Lma/b;->u(I)V

    const/4 v10, 0x3

    .line 81
    iput-boolean v2, v7, Lma/b;->G:Z

    const/4 v10, 0x4

    .line 83
    invoke-virtual {v8, p1, v4, v7}, La4/q0;->d(Ljava/lang/Object;Ljava/lang/Class;Lma/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v10

    move-object p1, v10

    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Lga/n;

    const/4 v10, 0x7

    .line 94
    const/4 v10, 0x7

    move v1, v10

    .line 95
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 98
    throw v0

    const/4 v10, 0x3

    nop

    .array-data 1
        0x3et
        -0x36t
        0x5ft
        0x2ft
        -0x57t
        -0x57t
        0x4ct
        0x48t
        -0x5at
        -0x28t
        0x12t
        0x3ft
        -0x3at
        -0x41t
        -0x5ft
        0x40t
        0x4dt
        0x3ft
        -0x4bt
        -0x53t
        -0x61t
        -0x74t
        0x3t
        0x9t
        0x2et
        -0x65t
        0x79t
        -0x5dt
        -0x41t
        0x2t
        -0x3et
        0x1ct
        0x3bt
        0x59t
        0x70t
    .end array-data
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;Lma/b;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "AssertionError (GSON 2.14.0): "

    move-object v0, v7

    .line 3
    new-instance v1, Lla/a;

    const/4 v7, 0x4

    .line 5
    invoke-direct {v1, p2}, Lla/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v5, v1}, La4/q0;->b(Lla/a;)Lga/x;

    .line 11
    move-result-object v8

    move-object p2, v8

    .line 12
    iget v1, p3, Lma/b;->D:I

    const/4 v7, 0x4

    .line 14
    const/4 v7, 0x2

    move v2, v7

    .line 15
    if-ne v1, v2, :cond_0

    const/4 v8, 0x2

    .line 17
    const/4 v8, 0x1

    move v2, v8

    .line 18
    iput v2, p3, Lma/b;->D:I

    const/4 v8, 0x5

    .line 20
    :cond_0
    const/4 v7, 0x6

    iget-boolean v2, p3, Lma/b;->E:Z

    const/4 v7, 0x5

    .line 22
    iget-boolean v3, p3, Lma/b;->G:Z

    const/4 v8, 0x6

    .line 24
    iget-boolean v4, v5, La4/q0;->c:Z

    const/4 v7, 0x3

    .line 26
    iput-boolean v4, p3, Lma/b;->E:Z

    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    iput-boolean v4, p3, Lma/b;->G:Z

    const/4 v7, 0x3

    .line 31
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p2, p3, p1}, Lga/x;->c(Lma/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3, v1}, Lma/b;->u(I)V

    const/4 v7, 0x1

    .line 37
    iput-boolean v2, p3, Lma/b;->E:Z

    const/4 v7, 0x6

    .line 39
    iput-boolean v3, p3, Lma/b;->G:Z

    const/4 v8, 0x2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    const/4 v8, 0x3

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v7, 0x3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v0, v8

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 66
    throw p2

    const/4 v7, 0x7

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lga/n;

    const/4 v7, 0x4

    .line 70
    const/4 v8, 0x7

    move v0, v8

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 74
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_0
    invoke-virtual {p3, v1}, Lma/b;->u(I)V

    const/4 v8, 0x7

    .line 78
    iput-boolean v2, p3, Lma/b;->E:Z

    const/4 v7, 0x6

    .line 80
    iput-boolean v3, p3, Lma/b;->G:Z

    const/4 v8, 0x7

    .line 82
    throw p1

    const/4 v7, 0x2

    .array-data 1
        -0x3dt
        -0x1dt
        -0xdt
        0x57t
        0x15t
        -0x67t
    .end array-data
.end method

.method public e(Lma/b;)V
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lga/o;->w:Lga/o;

    const/4 v9, 0x1

    .line 3
    const-string v9, "AssertionError (GSON 2.14.0): "

    move-object v1, v9

    .line 5
    iget v2, p1, Lma/b;->D:I

    const/4 v9, 0x7

    .line 7
    iget-boolean v3, p1, Lma/b;->E:Z

    const/4 v9, 0x1

    .line 9
    iget-boolean v4, p1, Lma/b;->G:Z

    const/4 v9, 0x3

    .line 11
    iget-boolean v5, v7, La4/q0;->c:Z

    const/4 v9, 0x4

    .line 13
    iput-boolean v5, p1, Lma/b;->E:Z

    const/4 v9, 0x4

    .line 15
    const/4 v9, 0x0

    move v5, v9

    .line 16
    iput-boolean v5, p1, Lma/b;->G:Z

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x2

    move v5, v9

    .line 19
    if-ne v2, v5, :cond_0

    const/4 v9, 0x6

    .line 21
    const/4 v9, 0x1

    move v5, v9

    .line 22
    iput v5, p1, Lma/b;->D:I

    const/4 v9, 0x4

    .line 24
    :cond_0
    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x5

    sget-object v5, Lcom/google/gson/internal/bind/i;->a:Lcom/google/gson/internal/bind/i;

    const/4 v9, 0x7

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/i;->e(Lma/b;Lga/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p1, v2}, Lma/b;->u(I)V

    const/4 v9, 0x6

    .line 35
    iput-boolean v3, p1, Lma/b;->E:Z

    const/4 v9, 0x6

    .line 37
    iput-boolean v4, p1, Lma/b;->G:Z

    const/4 v9, 0x6

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    const/4 v9, 0x5

    new-instance v5, Ljava/lang/AssertionError;

    const/4 v9, 0x2

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 62
    throw v5

    const/4 v9, 0x6

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lga/n;

    const/4 v9, 0x2

    .line 68
    const/4 v9, 0x7

    move v5, v9

    .line 69
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 72
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p1, v2}, Lma/b;->u(I)V

    const/4 v9, 0x3

    .line 76
    iput-boolean v3, p1, Lma/b;->E:Z

    const/4 v9, 0x1

    .line 78
    iput-boolean v4, p1, Lma/b;->G:Z

    const/4 v9, 0x4

    .line 80
    throw v0

    const/4 v9, 0x4

    nop

    .array-data 1
        0x20t
        0x26t
        -0x3ct
        0x1ft
        -0x2ct
        0x6ct
        -0x5ft
        0x65t
        -0x7at
        0x51t
        -0x35t
        0x22t
        0x66t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, La4/q0;->a:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 13
    const-string v5, "{serializeNulls:false,factories:"

    move-object v1, v5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    iget-object v1, v2, La4/q0;->g:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 20
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, ",instanceCreators:"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v2, La4/q0;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/ma1;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, "}"

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2et
        0x3t
        0x46t
        0x6t
        0x6dt
        -0x73t
        0x2et
        0x7at
        0x3et
        -0x37t
        0x2t
        0x6at
        0x5at
        0x69t
        0x39t
        0x3dt
        0x37t
    .end array-data
.end method
