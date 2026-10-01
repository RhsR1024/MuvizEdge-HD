.class public final synthetic Lcom/google/android/gms/internal/measurement/rd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/b0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/rd;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x2bt
        0x79t
        0x3bt
        0x1t
        0x61t
    .end array-data
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/measurement/rd;->a:I

    const/4 v11, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x3

    .line 6
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/jg;

    const/4 v10, 0x2

    .line 10
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->c()Lcom/google/android/gms/internal/measurement/ig;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/uf;->b(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 20
    move-result-object v11

    move-object v0, v11

    .line 21
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 23
    check-cast v2, La9/b0;

    const/4 v11, 0x7

    .line 25
    :try_start_0
    const/4 v10, 0x3

    invoke-interface {v2, p1}, La9/b0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v11

    move-object p1, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/uf;->b(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v10, 0x2

    :try_start_1
    const/4 v10, 0x1

    const-string v11, "AsyncFunction should return a ListenableFuture instead of null."

    move-object p1, v11

    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 39
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/tf;->a(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 47
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/uf;->b(Lcom/google/android/gms/internal/measurement/ig;Lcom/google/android/gms/internal/measurement/jg;)Lcom/google/android/gms/internal/measurement/jg;

    .line 52
    throw p1

    const/4 v11, 0x5

    .line 53
    :pswitch_0
    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Void;

    const/4 v10, 0x5

    .line 55
    iget-object p1, v8, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/measurement/jf;

    const/4 v10, 0x3

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/jf;->a:Lcom/google/android/gms/internal/measurement/df;

    const/4 v10, 0x4

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/df;->c:Lgb/i;

    const/4 v10, 0x6

    .line 63
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v11, 0x5

    .line 67
    sget-object v1, La9/f0;->w:La9/f0;

    const/4 v10, 0x2

    .line 69
    invoke-virtual {p1, v0, v1}, Lgb/i;->b(Lcom/google/android/gms/internal/measurement/rd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object v10

    move-object p1, v10

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 76
    check-cast v0, Lgb/i;

    const/4 v11, 0x5

    .line 78
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 80
    check-cast v1, La9/t;

    const/4 v10, 0x4

    .line 82
    iget-object v2, v0, Lgb/i;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 84
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 86
    invoke-static {v2}, La9/o0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 89
    move-result-object v11

    move-object v2, v11

    .line 90
    check-cast v2, Landroid/net/Uri;

    const/4 v11, 0x3

    .line 92
    invoke-virtual {v0, v2, p1}, Lgb/i;->d(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 95
    iget-object v2, v0, Lgb/i;->h:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 97
    monitor-enter v2

    .line 98
    :try_start_3
    const/4 v11, 0x7

    iput-object v1, v0, Lgb/i;->j:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 100
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    invoke-static {p1}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 104
    move-result-object v10

    move-object p1, v10

    .line 105
    return-object p1

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_4
    const/4 v10, 0x4

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw p1

    const/4 v11, 0x3

    .line 109
    :pswitch_2
    const/4 v11, 0x6

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 111
    check-cast v0, Ljava/util/List;

    const/4 v10, 0x1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/measurement/jf;

    const/4 v10, 0x2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v11

    move v1, v11

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 121
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v10

    move v3, v10

    .line 132
    if-nez v3, :cond_1

    const/4 v11, 0x6

    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/cf;

    const/4 v11, 0x2

    .line 136
    invoke-direct {v0, v8, v2, v1}, Lcom/google/android/gms/internal/measurement/cf;-><init>(Lcom/google/android/gms/internal/measurement/rd;Ljava/util/ArrayList;I)V

    const/4 v10, 0x5

    .line 139
    sget v3, Lcom/google/android/gms/internal/measurement/kg;->a:I

    const/4 v11, 0x4

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 144
    move-result-object v11

    move-object v3, v11

    .line 145
    new-instance v4, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x3

    .line 147
    const/4 v11, 0x4

    move v5, v11

    .line 148
    invoke-direct {v4, v3, v5, v0}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 151
    sget-object v0, La9/f0;->w:La9/f0;

    const/4 v11, 0x6

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/jf;->a:Lcom/google/android/gms/internal/measurement/df;

    const/4 v11, 0x3

    .line 155
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/df;->e:Lc6/f;

    const/4 v11, 0x3

    .line 157
    invoke-virtual {v3}, Lc6/f;->h()La9/s;

    .line 160
    move-result-object v10

    move-object v3, v10

    .line 161
    invoke-static {v3}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    new-instance v6, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v10, 0x2

    .line 167
    const/4 v10, 0x3

    move v7, v10

    .line 168
    invoke-direct {v6, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x5

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 174
    move-result-object v10

    move-object p1, v10

    .line 175
    new-instance v4, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v11, 0x5

    .line 177
    invoke-direct {v4, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 180
    invoke-static {v3, v4, v0}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 183
    move-result-object v10

    move-object p1, v10

    .line 184
    new-instance v3, Lu8/e;

    const/4 v11, 0x2

    .line 186
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    .line 189
    invoke-static {p1, v3, v0}, La9/o0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lu8/d;Ljava/util/concurrent/Executor;)La9/u;

    .line 192
    move-result-object v11

    move-object p1, v11

    .line 193
    new-instance v3, Lcom/google/android/gms/internal/measurement/cf;

    const/4 v11, 0x4

    .line 195
    invoke-direct {v3, v8, v1, v2}, Lcom/google/android/gms/internal/measurement/cf;-><init>(Lcom/google/android/gms/internal/measurement/rd;ILjava/util/ArrayList;)V

    const/4 v11, 0x6

    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Lcom/google/android/gms/internal/measurement/jg;

    .line 201
    move-result-object v11

    move-object v1, v11

    .line 202
    new-instance v2, Lcom/google/android/gms/internal/measurement/rd;

    const/4 v11, 0x6

    .line 204
    invoke-direct {v2, v1, v5, v3}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 207
    invoke-static {p1, v2, v0}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 210
    move-result-object v11

    move-object p1, v11

    .line 211
    return-object p1

    .line 212
    :cond_1
    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 215
    move-result-object v11

    move-object p1, v11

    .line 216
    throw p1

    const/4 v10, 0x2

    .line 217
    :pswitch_3
    const/4 v10, 0x7

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/rd;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/measurement/td;

    const/4 v10, 0x4

    .line 221
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 223
    check-cast v1, Lcom/google/android/gms/internal/measurement/wd;

    const/4 v10, 0x6

    .line 225
    check-cast p1, Ljava/lang/Void;

    const/4 v10, 0x5

    .line 227
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/td;->d:Lu8/j;

    const/4 v10, 0x1

    .line 229
    invoke-interface {p1}, Lu8/j;->get()Ljava/lang/Object;

    .line 232
    move-result-object v11

    move-object p1, v11

    .line 233
    check-cast p1, Lcom/google/android/gms/internal/measurement/xb;

    const/4 v10, 0x4

    .line 235
    new-instance v2, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v11, 0x4

    .line 237
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/td;Lcom/google/android/gms/internal/measurement/wd;)V

    const/4 v11, 0x5

    .line 240
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/xb;->a(Lcom/google/android/gms/internal/measurement/d6;)La9/a;

    .line 243
    move-result-object v10

    move-object p1, v10

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x38t
        -0x49t
        -0x5ct
        0x5t
        -0x35t
        0x76t
        0x3ft
        0x4dt
        0x7et
        0x5ft
        0x57t
        0x61t
        0xet
        -0x5bt
        0x1at
        0x30t
        -0x2ct
        -0x30t
        -0x40t
        0xbt
        0x67t
        0x57t
        0x1bt
        -0x7dt
        0x33t
        -0x6et
        -0xct
        -0x12t
        0x47t
        -0x42t
        -0x37t
        -0x23t
        0x13t
        0xet
        0x4bt
        0x72t
        0x72t
        0x52t
        0x0t
        0x4ct
        -0x67t
        0x2at
        0x72t
        -0x48t
        -0x5t
        0x78t
        0x1t
        0xbt
        0x41t
        0x24t
        0x2et
        -0x62t
        0x71t
        0x17t
        0x67t
        0x2ct
        0x20t
        0x36t
        0x34t
        0x71t
        -0x5at
        -0x74t
        0x16t
        0x5ct
        -0xet
        0x4dt
        0x7et
        -0x6ft
        0x6et
        0x4dt
        -0x47t
        0x44t
        0x7at
        -0x15t
        -0x36t
        0x1dt
        -0x9t
        -0x6bt
        0x2ct
        0x71t
        -0xft
        0x60t
        0x3at
        0x5dt
        0xdt
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/rd;->a:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-super {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/rd;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 13
    check-cast v0, La9/b0;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    move v1, v6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 25
    add-int/lit8 v1, v1, 0xe

    const/4 v5, 0x6

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    .line 30
    const-string v6, "propagating=["

    move-object v1, v6

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "]"

    move-object v0, v5

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    return-object v0

    nop

    const/4 v5, 0x7

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7bt
        -0x57t
        -0x16t
        0x4ft
        0x65t
        0x1at
        0x65t
        0x10t
        -0x57t
        0x55t
        0x2dt
        0x54t
        0x53t
        0x11t
        0x20t
        0xbt
        0x13t
        0x76t
        -0x54t
        -0x38t
        -0x2ft
        -0x69t
        -0x58t
        0x3dt
        0x39t
        0x56t
        -0x60t
        0x54t
        -0x69t
        0x79t
        0x16t
        0x50t
        0x64t
        -0x49t
        -0x3t
    .end array-data
.end method
