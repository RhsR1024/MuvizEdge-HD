.class public final synthetic Lcom/google/android/gms/internal/measurement/gf;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/a0;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lgb/i;


# direct methods
.method public synthetic constructor <init>(Lgb/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/gf;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/gf;->x:Lgb/i;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0xft
        0x5et
        0x36t
        0x1ft
        0x38t
        -0x57t
        0x1at
        -0x3bt
        0x66t
        -0x10t
        -0x5t
        -0x37t
        0x36t
        0x34t
        -0x18t
    .end array-data
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/measurement/gf;->w:I

    const/4 v10, 0x6

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/gf;->x:Lgb/i;

    const/4 v10, 0x4

    .line 5
    const/4 v11, 0x4

    move v2, v11

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ff;

    const/4 v11, 0x2

    .line 11
    const/4 v11, 0x3

    move v3, v11

    .line 12
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lgb/i;I)V

    const/4 v11, 0x2

    .line 15
    sget v3, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v11, 0x3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 20
    move-result-object v11

    move-object v3, v11

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v11, 0x3

    .line 23
    invoke-direct {v4, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 26
    iget-object v0, v1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 28
    check-cast v0, La9/b1;

    const/4 v10, 0x1

    .line 30
    iget-object v1, v1, Lgb/i;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 32
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x1

    .line 34
    invoke-static {v1, v4, v0}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-static {v0}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const/4 v10, 0x1

    iget-object v0, v1, Lgb/i;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 45
    check-cast v0, La9/b1;

    const/4 v10, 0x2

    .line 47
    iget-object v3, v1, Lgb/i;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 49
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x4

    .line 51
    invoke-static {v3}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    move-result-object v11

    move-object v3, v11

    .line 55
    check-cast v3, Landroid/net/Uri;

    const/4 v10, 0x7

    .line 57
    :try_start_0
    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Lgb/i;->c(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/l0;

    .line 60
    move-result-object v10

    move-object v3, v10

    .line 61
    invoke-static {v3}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 64
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto/16 :goto_2

    .line 66
    :catch_0
    move-exception v3

    .line 67
    iget-object v4, v1, Lgb/i;->f:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 69
    check-cast v4, Lu8/h;

    const/4 v10, 0x7

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/se;

    const/4 v11, 0x1

    .line 76
    if-nez v5, :cond_2

    const/4 v10, 0x6

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object v11

    move-object v5, v11

    .line 82
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/se;

    const/4 v10, 0x4

    .line 84
    if-eqz v5, :cond_0

    const/4 v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v10, 0x7

    iget-object v4, v4, Lu8/h;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/measurement/kf;

    const/4 v10, 0x7

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    move-result-object v11

    move-object v5, v11

    .line 98
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v11, 0x2

    .line 100
    if-nez v5, :cond_1

    const/4 v10, 0x7

    .line 102
    invoke-static {v3}, La9/o0;->c(Ljava/lang/Exception;)La9/q0;

    .line 105
    move-result-object v11

    move-object v3, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v10, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/kf;->a:Lcom/google/android/gms/internal/measurement/l0;

    const/4 v11, 0x4

    .line 109
    invoke-static {v4}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 112
    move-result-object v11

    move-object v4, v11

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/measurement/ff;

    const/4 v10, 0x7

    .line 115
    const/4 v10, 0x2

    move v6, v10

    .line 116
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lgb/i;I)V

    const/4 v11, 0x4

    .line 119
    sget v6, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v10, 0x2

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 124
    move-result-object v11

    move-object v6, v11

    .line 125
    new-instance v7, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x5

    .line 127
    invoke-direct {v7, v6, v2, v5}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x2

    .line 130
    invoke-static {v4, v7, v0}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 133
    move-result-object v10

    move-object v4, v10

    .line 134
    new-instance v5, Lcom/google/android/gms/internal/measurement/ed;

    const/4 v10, 0x3

    .line 136
    const/4 v11, 0x5

    move v6, v11

    .line 137
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/ed;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 140
    sget-object v3, La9/f0;->w:La9/f0;

    const/4 v11, 0x2

    .line 142
    const-class v6, Ljava/io/IOException;

    const/4 v11, 0x5

    .line 144
    invoke-static {v4, v6, v5, v3}, La9/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La9/b0;Ljava/util/concurrent/Executor;)La9/a;

    .line 147
    move-result-object v10

    move-object v3, v10

    .line 148
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/ff;

    const/4 v10, 0x2

    .line 150
    const/4 v11, 0x1

    move v5, v11

    .line 151
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/measurement/ff;-><init>(Lgb/i;I)V

    const/4 v10, 0x1

    .line 154
    sget v1, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v10, 0x3

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 159
    move-result-object v11

    move-object v1, v11

    .line 160
    new-instance v5, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x6

    .line 162
    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 165
    invoke-static {v3, v5, v0}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 168
    move-result-object v11

    move-object v0, v11

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const/4 v10, 0x1

    :goto_1
    invoke-static {v3}, La9/o0;->c(Ljava/lang/Exception;)La9/q0;

    .line 173
    move-result-object v10

    move-object v0, v10

    .line 174
    :goto_2
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x16t
        -0x40t
        -0x33t
        0x43t
        -0x59t
        0x5ct
        0x3dt
        -0xft
        0x19t
        -0x6ft
        0x48t
        -0x2bt
        0x4bt
        -0x38t
        0x4dt
        0x6at
        0x5ft
        0x1dt
        0x6t
        -0x2t
        0x59t
    .end array-data
.end method
