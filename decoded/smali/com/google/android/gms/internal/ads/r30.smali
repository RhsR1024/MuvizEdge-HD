.class public final Lcom/google/android/gms/internal/ads/r30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/c0;

.field public final c:Lcom/google/android/gms/internal/ads/oi0;

.field public final d:Lcom/google/android/gms/internal/ads/vd0;

.field public final e:Lcom/google/android/gms/internal/ads/p91;

.field public final f:Lcom/google/android/gms/internal/ads/p91;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li5/c0;Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/vd0;Lcom/google/android/gms/internal/ads/p91;Lcom/google/android/gms/internal/ads/p91;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/r30;->a:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/r30;->b:Li5/c0;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/r30;->c:Lcom/google/android/gms/internal/ads/oi0;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/r30;->d:Lcom/google/android/gms/internal/ads/vd0;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/r30;->e:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x7

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/r30;->f:Lcom/google/android/gms/internal/ads/p91;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/r30;->g:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    .line 18
    return-void

    .array-data 1
        0x65t
        -0x27t
        0x3dt
        0x4t
        -0x75t
        0x67t
        -0x4t
        0x34t
        0xft
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x1

    .line 11
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 13
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    move v2, v4

    .line 25
    return v2

    .array-data 1
        -0x21t
        -0x7t
        -0x41t
        0x4t
        0x2bt
        0x5t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r30;->d:Lcom/google/android/gms/internal/ads/vd0;

    const/4 v5, 0x3

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd0;->a:Landroid/view/MotionEvent;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/r30;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v5

    move-object p2, v5

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    const/4 v5, 0x4

    .line 22
    const/4 v4, 0x1

    move v1, v4

    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/qp;-><init>(Lcom/google/android/gms/internal/ads/r30;Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 26
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/r30;->e:Lcom/google/android/gms/internal/ads/p91;

    const/4 v4, 0x6

    .line 28
    const-class v1, Ljava/lang/Throwable;

    const/4 v5, 0x4

    .line 30
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1

    .array-data 1
        0x69t
        0x6ct
        0x7et
        0x3bt
        0x2ct
        0x7at
        -0x50t
        0x1ct
        -0x5t
        -0x55t
        -0x31t
    .end array-data
.end method

.method public final c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    :try_start_0
    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Cb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v8

    move v0, v8

    .line 19
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r30;->b:Li5/c0;

    const/4 v9, 0x6

    .line 23
    invoke-virtual {v0}, Li5/c0;->t()Z

    .line 26
    move-result v8

    move v0, v8

    .line 27
    if-nez v0, :cond_2

    const/4 v9, 0x5

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v8

    move-object v0, v8

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    const v0, 0x7fffffff

    const/4 v9, 0x5

    .line 40
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    .line 43
    move-result v8

    move p3, v8

    .line 44
    int-to-long v2, p3

    const/4 v10, 0x6

    .line 45
    sget-object p3, Lcom/google/android/gms/internal/ads/vl;->Db:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object p3, v8

    .line 51
    check-cast p3, Ljava/lang/String;

    const/4 v9, 0x3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v8

    move-object v0, v8

    .line 57
    invoke-virtual {v4, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    if-nez p2, :cond_0

    const/4 v10, 0x3

    .line 62
    :try_start_1
    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->Eb:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x2

    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 67
    move-result-object v8

    move-object p1, v8

    .line 68
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x5

    .line 70
    const-string v8, "11"

    move-object p2, v8

    .line 72
    invoke-virtual {v4, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p1, v8

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 82
    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v3, p0

    .line 87
    goto :goto_3

    .line 88
    :cond_0
    const/4 v9, 0x1

    :try_start_2
    const/4 v9, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r30;->c:Lcom/google/android/gms/internal/ads/oi0;

    const/4 v9, 0x5

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    :try_start_3
    const/4 v10, 0x3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/oi0;->b:Landroid/content/Context;

    const/4 v10, 0x3

    .line 95
    invoke-static {v0}, Lz1/a;->b(Landroid/content/Context;)Lz1/a;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/oi0;->a:Lz1/a;

    const/4 v10, 0x5

    .line 101
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 103
    new-instance p3, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 105
    const-string v8, "MeasurementManagerFutures is null"

    move-object v0, v8

    .line 107
    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 110
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 113
    move-result-object v8

    move-object p3, v8

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p3, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v0}, Lz1/a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object v8

    move-object p3, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    :try_start_4
    const/4 v9, 0x3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 126
    move-result-object v8

    move-object p3, v8

    .line 127
    :goto_1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 130
    move-result-object v8

    move-object p3, v8

    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/tr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 133
    const/4 v8, 0x1

    move v7, v8

    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v6, p2

    .line 137
    :try_start_5
    const/4 v10, 0x4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v9, 0x3

    .line 140
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/r30;->f:Lcom/google/android/gms/internal/ads/p91;

    const/4 v10, 0x2

    .line 142
    invoke-static {p3, v2, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 145
    move-result-object v8

    move-object p1, v8

    .line 146
    const-class p2, Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 148
    new-instance p3, Lcom/google/android/gms/internal/ads/ur;

    const/4 v10, 0x6

    .line 150
    const/4 v8, 0x2

    move v0, v8

    .line 151
    invoke-direct {p3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 154
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/r30;->e:Lcom/google/android/gms/internal/ads/p91;

    const/4 v10, 0x5

    .line 156
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 159
    move-result-object v8

    move-object p1, v8

    .line 160
    return-object p1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_2
    move-object p1, v0

    .line 163
    goto :goto_3

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v3, p0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v10, 0x1

    move-object v3, p0

    .line 168
    move-object v5, p1

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 172
    move-result-object v8

    move-object p1, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    return-object p1

    .line 174
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 177
    move-result-object v8

    move-object p1, v8

    .line 178
    return-object p1

    .array-data 1
        0x62t
        -0x46t
        0x49t
        0x2et
        0x4et
        -0x60t
        -0x3et
        -0x2bt
        0x3et
        0x7t
        0x1ct
        -0x9t
        -0x5at
        0x1at
        -0x26t
        -0x1at
        0x6bt
        0x56t
        0x2ct
        -0x7dt
        -0x47t
        0x41t
        -0x53t
        -0x28t
        0x7ft
        -0x7dt
        -0xat
        -0x60t
        0x40t
        -0x16t
        -0x73t
        0x61t
        -0x5at
        -0x3bt
        -0x9t
        -0x13t
        0x10t
        -0x15t
        0x3t
        0x1at
        0x69t
        0x42t
    .end array-data
.end method
