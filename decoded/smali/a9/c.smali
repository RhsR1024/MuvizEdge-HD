.class public abstract La9/c;
.super La9/j0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic H:I


# instance fields
.field public E:Lcom/google/common/util/concurrent/ListenableFuture;

.field public F:Ljava/lang/Class;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La9/c;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, La9/c;->F:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, La9/c;->G:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x72t
        -0xdt
        0x5ft
        0x3ft
        0x1t
        -0x38t
        0x20t
        0x72t
        0x61t
        -0x4ct
        0x41t
        -0x10t
        -0x79t
        0x9t
        -0x24t
        0x5bt
        0x4t
        0x14t
        0x2dt
        0x6t
        0xbt
        -0x5dt
        0x25t
        0x43t
        -0x71t
        -0x4ft
        -0x4dt
        -0x7at
        0x4ft
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final e()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La9/c;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 8
    :goto_0
    iget-object v2, v3, La9/s;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    instance-of v2, v2, La9/d;

    const/4 v5, 0x4

    .line 12
    and-int/2addr v1, v2

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3}, La9/s;->q()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput-object v0, v3, La9/c;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x5

    .line 25
    iput-object v0, v3, La9/c;->F:Ljava/lang/Class;

    const/4 v5, 0x6

    .line 27
    iput-object v0, v3, La9/c;->G:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 29
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x3at
        0x15t
        0x77t
        0xft
        -0x10t
        -0x57t
        -0x64t
        0x5ft
        -0x1t
        0x21t
        -0x17t
        -0x6ct
        -0x7bt
        0x4at
        0x67t
        -0x1dt
        0x6ft
        0x5t
        -0x62t
        -0x59t
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, La9/c;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x6

    .line 3
    iget-object v1, v7, La9/c;->F:Ljava/lang/Class;

    const/4 v10, 0x6

    .line 5
    iget-object v2, v7, La9/c;->G:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 7
    invoke-super {v7}, La9/s;->l()Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v3, v9

    .line 11
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    add-int/lit8 v4, v4, 0x10

    const/4 v9, 0x2

    .line 23
    const-string v10, "inputFuture=["

    move-object v5, v10

    .line 25
    const-string v10, "], "

    move-object v6, v10

    .line 27
    invoke-static {v4, v5, v0, v6}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v9, 0x1

    const-string v9, ""

    move-object v0, v9

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v1, v9

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v10

    move-object v2, v10

    .line 46
    const/16 v10, 0x1d

    move v3, v10

    .line 48
    invoke-static {v0, v3}, La0/e;->j(Ljava/lang/String;I)I

    .line 51
    move-result v9

    move v3, v9

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v10

    move v4, v10

    .line 56
    add-int/2addr v4, v3

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    move-result v10

    move v3, v10

    .line 61
    add-int/2addr v3, v4

    const/4 v10, 0x4

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 64
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, "exceptionType=["

    move-object v0, v10

    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v10, "], fallback=["

    move-object v0, v10

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v10, "]"

    move-object v0, v10

    .line 85
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v9

    move-object v0, v9

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x6

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v10

    move-object v0, v10

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v10

    move v1, v10

    .line 100
    if-eqz v1, :cond_2

    const/4 v10, 0x3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v0, v9

    .line 106
    return-object v0

    .line 107
    :cond_2
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 112
    return-object v1

    .line 113
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v0, v9

    .line 114
    return-object v0

    nop

    .array-data 1
        0x1ct
        0x15t
        0x57t
        0x71t
        -0x63t
        -0x24t
        0x3bt
        0x11t
        0x26t
        -0x2t
        0x62t
        -0x2ct
        -0x65t
        0x7ft
        -0x37t
        -0x2ct
        -0x62t
        0x60t
        0x5dt
        0x2t
        0x47t
        0x6t
        0x53t
        0x13t
        -0x63t
        -0x54t
        -0x6at
        -0x2ct
        0x5et
        0x42t
    .end array-data
.end method

.method public abstract r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, La9/c;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v9, La9/c;->F:Ljava/lang/Class;

    const/4 v12, 0x7

    .line 5
    iget-object v2, v9, La9/c;->G:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 7
    const/4 v11, 0x0

    move v3, v11

    .line 8
    const/4 v11, 0x1

    move v4, v11

    .line 9
    if-nez v0, :cond_0

    const/4 v11, 0x2

    .line 11
    move v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v12, 0x2

    move v5, v3

    .line 14
    :goto_0
    if-nez v1, :cond_1

    const/4 v11, 0x1

    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v12, 0x2

    move v6, v3

    .line 19
    :goto_1
    or-int/2addr v5, v6

    const/4 v12, 0x3

    .line 20
    if-nez v2, :cond_2

    const/4 v11, 0x6

    .line 22
    move v3, v4

    .line 23
    :cond_2
    const/4 v12, 0x4

    or-int/2addr v3, v5

    const/4 v11, 0x4

    .line 24
    if-nez v3, :cond_9

    const/4 v11, 0x3

    .line 26
    iget-object v3, v9, La9/s;->w:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 28
    instance-of v3, v3, La9/d;

    const/4 v12, 0x5

    .line 30
    if-eqz v3, :cond_3

    const/4 v11, 0x4

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v3, v11

    .line 35
    iput-object v3, v9, La9/c;->E:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x7

    .line 37
    :try_start_0
    const/4 v12, 0x3

    instance-of v4, v0, Lb9/a;

    const/4 v12, 0x5

    .line 39
    if-eqz v4, :cond_4

    const/4 v11, 0x6

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lb9/a;

    const/4 v12, 0x5

    .line 44
    invoke-virtual {v4}, Lb9/a;->a()Ljava/lang/Throwable;

    .line 47
    move-result-object v11

    move-object v4, v11

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/4 v12, 0x6

    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    const/4 v11, 0x1

    .line 56
    invoke-static {v0}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v5, v11
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v11, 0x4

    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v12

    move-object v5, v12

    .line 67
    if-nez v5, :cond_6

    const/4 v11, 0x5

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v12

    move-object v6, v12

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v12

    move-object v6, v12

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v11

    move-object v4, v11

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object v4, v11

    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    move-result v12

    move v7, v12

    .line 91
    add-int/lit8 v7, v7, 0x23

    const/4 v11, 0x6

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    move-result v11

    move v8, v11

    .line 97
    add-int/2addr v8, v7

    const/4 v11, 0x6

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x4

    .line 103
    const-string v11, "Future type "

    move-object v8, v11

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v11, " threw "

    move-object v6, v11

    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v11, " without a cause"

    move-object v4, v11

    .line 121
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    move-object v4, v11

    .line 128
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 131
    :cond_6
    const/4 v12, 0x6

    move-object v4, v5

    .line 132
    goto :goto_3

    .line 133
    :goto_5
    if-nez v4, :cond_7

    const/4 v11, 0x7

    .line 135
    invoke-virtual {v9, v5}, La9/s;->n(Ljava/lang/Object;)Z

    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v12, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    move v1, v11

    .line 143
    if-nez v1, :cond_8

    const/4 v11, 0x6

    .line 145
    invoke-virtual {v9, v0}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 148
    return-void

    .line 149
    :cond_8
    const/4 v12, 0x7

    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v9, v2, v4}, La9/c;->r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    move-object v0, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    iput-object v3, v9, La9/c;->F:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 155
    iput-object v3, v9, La9/c;->G:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 157
    invoke-virtual {v9, v0}, La9/c;->s(Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_2
    const/4 v12, 0x4

    invoke-virtual {v9, v0}, La9/s;->o(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    iput-object v3, v9, La9/c;->F:Ljava/lang/Class;

    const/4 v11, 0x1

    .line 167
    iput-object v3, v9, La9/c;->G:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    iput-object v3, v9, La9/c;->F:Ljava/lang/Class;

    const/4 v11, 0x5

    .line 173
    iput-object v3, v9, La9/c;->G:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 175
    throw v0

    const/4 v11, 0x1

    .line 176
    :cond_9
    const/4 v11, 0x6

    :goto_6
    return-void

    .array-data 1
        0x4dt
        -0x45t
        0x47t
        0x43t
        -0x12t
        0xft
        0x38t
        0x61t
        0x2at
        0x5at
        0x10t
        0x6ct
        -0x14t
        0x7ct
        0x7at
        -0x66t
        -0x2bt
        0x42t
        -0x17t
        0x50t
        -0x2dt
        0x43t
        -0x29t
        -0x4dt
        0x62t
        -0x27t
        -0x15t
        0x66t
        0x1t
        0x75t
        0x72t
        0x74t
        -0x5bt
        0x38t
        -0x54t
    .end array-data
.end method

.method public abstract s(Ljava/lang/Object;)V
.end method
