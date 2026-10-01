.class public final synthetic Ll8/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Ll8/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ll8/k;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x56t
        0x7ft
        -0x3dt
        0x64t
        0x22t
        0x7ct
        -0x6at
        0x19t
        -0x5bt
        0x1et
        -0x9t
        0x72t
        0x61t
        -0x7dt
        0x1ct
        -0x73t
        0x67t
        -0x4t
        -0x48t
        -0x2ft
        -0x4at
        0x72t
        -0x29t
        -0xct
        0x3bt
        0x50t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final binderDied()V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Ll8/k;->a:I

    const/4 v11, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 6
    iget-object v0, v8, Ll8/k;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 8
    check-cast v0, Ls8/h;

    const/4 v10, 0x4

    .line 10
    iget-object v1, v0, Ls8/h;->b:Lj5/e;

    const/4 v11, 0x5

    .line 12
    const-string v10, "reportBinderDeath"

    move-object v2, v10

    .line 14
    const/4 v10, 0x0

    move v3, v10

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v1, v2, v4}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 20
    iget-object v1, v0, Ls8/h;->i:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v1, v11

    .line 26
    if-nez v1, :cond_2

    const/4 v11, 0x5

    .line 28
    iget-object v1, v0, Ls8/h;->b:Lj5/e;

    const/4 v11, 0x4

    .line 30
    iget-object v2, v0, Ls8/h;->c:Ljava/lang/String;

    const/4 v10, 0x1

    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v2, v10

    .line 36
    const-string v10, "%s : Binder has died."

    move-object v4, v10

    .line 38
    invoke-virtual {v1, v4, v2}, Lj5/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 41
    iget-object v1, v0, Ls8/h;->d:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v11

    move v2, v11

    .line 47
    :cond_0
    const/4 v11, 0x7

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 55
    check-cast v4, Ls8/e;

    const/4 v10, 0x4

    .line 57
    iget-object v5, v0, Ls8/h;->c:Ljava/lang/String;

    const/4 v11, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v5, v11

    .line 63
    const-string v10, " : Binder has died."

    move-object v6, v10

    .line 65
    new-instance v7, Landroid/os/RemoteException;

    const/4 v11, 0x6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v5, v10

    .line 71
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 74
    iget-object v4, v4, Ls8/e;->w:Lw6/h;

    const/4 v11, 0x3

    .line 76
    if-eqz v4, :cond_0

    const/4 v11, 0x5

    .line 78
    invoke-virtual {v4, v7}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v11, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v11, 0x1

    iget-object v1, v0, Ls8/h;->d:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x5

    .line 87
    iget-object v1, v0, Ls8/h;->f:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Ls8/h;->c()V

    const/4 v11, 0x2

    .line 93
    monitor-exit v1

    const/4 v11, 0x3

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw v0

    const/4 v10, 0x6

    .line 98
    :cond_2
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v11, 0x4

    .line 100
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v11, 0x4

    .line 103
    throw v0

    const/4 v11, 0x3

    .line 104
    :pswitch_0
    const/4 v11, 0x4

    iget-object v0, v8, Ll8/k;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 106
    check-cast v0, Ln8/n;

    const/4 v11, 0x7

    .line 108
    const-string v10, "ServiceConnMgrImpl"

    move-object v1, v10

    .line 110
    const/4 v11, 0x4

    move v2, v11

    .line 111
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v11

    move v1, v11

    .line 115
    if-eqz v1, :cond_3

    const/4 v11, 0x2

    .line 117
    iget-object v1, v0, Ln8/n;->b:Ljava/lang/String;

    const/4 v11, 0x4

    .line 119
    const-string v10, "Binder has died: "

    move-object v2, v10

    .line 121
    const-string v10, "ServiceConnMgrImpl"

    move-object v3, v10

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v10

    move-object v1, v10

    .line 127
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_3
    const/4 v10, 0x4

    iget-object v1, v0, Ln8/n;->f:Ljava/lang/Cloneable;

    const/4 v11, 0x5

    .line 132
    check-cast v1, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 134
    monitor-enter v1

    .line 135
    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x5

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    new-instance v1, Ln8/m;

    const/4 v11, 0x6

    .line 141
    const/4 v10, 0x1

    move v2, v10

    .line 142
    invoke-direct {v1, v0, v2}, Ln8/m;-><init>(Ln8/n;I)V

    const/4 v11, 0x7

    .line 145
    invoke-virtual {v0, v1}, Ln8/n;->e(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_2
    const/4 v10, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw v0

    const/4 v11, 0x1

    .line 152
    :pswitch_1
    const/4 v10, 0x7

    iget-object v0, v8, Ll8/k;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 154
    check-cast v0, Ll8/n;

    const/4 v11, 0x3

    .line 156
    iget-object v1, v0, Ll8/n;->b:Lia/b;

    const/4 v10, 0x5

    .line 158
    const-string v11, "reportBinderDeath"

    move-object v2, v11

    .line 160
    const/4 v11, 0x0

    move v3, v11

    .line 161
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    .line 163
    invoke-virtual {v1, v2, v4}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 166
    iget-object v1, v0, Ll8/n;->i:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x4

    .line 168
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v11

    move-object v1, v11

    .line 172
    if-nez v1, :cond_6

    const/4 v10, 0x5

    .line 174
    iget-object v1, v0, Ll8/n;->b:Lia/b;

    const/4 v10, 0x5

    .line 176
    iget-object v2, v0, Ll8/n;->c:Ljava/lang/String;

    const/4 v10, 0x5

    .line 178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 181
    move-result-object v10

    move-object v2, v10

    .line 182
    const-string v11, "%s : Binder has died."

    move-object v4, v11

    .line 184
    invoke-virtual {v1, v4, v2}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 187
    iget-object v1, v0, Ll8/n;->d:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 189
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v11

    move v2, v11

    .line 193
    :cond_4
    const/4 v11, 0x7

    :goto_1
    if-ge v3, v2, :cond_5

    const/4 v11, 0x2

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v10

    move-object v4, v10

    .line 199
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 201
    check-cast v4, Ll8/j;

    const/4 v11, 0x5

    .line 203
    new-instance v5, Landroid/os/RemoteException;

    const/4 v11, 0x3

    .line 205
    iget-object v6, v0, Ll8/n;->c:Ljava/lang/String;

    const/4 v10, 0x4

    .line 207
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v11

    move-object v6, v11

    .line 211
    const-string v10, " : Binder has died."

    move-object v7, v10

    .line 213
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v10

    move-object v6, v10

    .line 217
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 220
    iget-object v4, v4, Ll8/j;->w:Lw6/h;

    const/4 v11, 0x6

    .line 222
    if-eqz v4, :cond_4

    const/4 v10, 0x7

    .line 224
    invoke-virtual {v4, v5}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v11, 0x7

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const/4 v10, 0x6

    iget-object v1, v0, Ll8/n;->d:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x4

    .line 233
    iget-object v1, v0, Ll8/n;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 235
    monitor-enter v1

    .line 236
    :try_start_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Ll8/n;->d()V

    const/4 v11, 0x5

    .line 239
    monitor-exit v1

    const/4 v10, 0x7

    .line 240
    return-void

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    throw v0

    const/4 v10, 0x7

    .line 244
    :cond_6
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v11, 0x5

    .line 246
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x4

    .line 249
    throw v0

    const/4 v10, 0x4

    nop

    const/4 v11, 0x2

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        0x31t
        -0x61t
        0x1ct
        0x4dt
        -0x2ft
        0x79t
        0x34t
        -0xbt
        0x2bt
        0x9t
        0x13t
        0x46t
        -0x1ct
        -0x6et
        0x7at
        0x2t
        0x2ft
        0x78t
        0xet
        0x7bt
        0x8t
        0x30t
        -0x44t
        0x48t
        0x34t
        -0x32t
        0x7at
        0x5t
        0x6et
        0x7et
        0x1bt
        0xdt
        0x39t
        0x3ct
        0x53t
        -0xft
        0x68t
        -0x21t
        -0x5t
        0x32t
        0xet
        0x1dt
        -0x3et
        0x7ft
        0x1bt
        -0x3et
        -0x15t
        0x5ft
        0x39t
        -0x2bt
        0x31t
        0x37t
        0x75t
        0x66t
        0x58t
        -0xct
        -0x1bt
        0x2at
        -0x55t
        0x13t
        -0xdt
        0x60t
        0x38t
        -0x33t
        -0xat
        0x21t
        -0x6at
        -0x24t
        0x25t
        -0x76t
        0x44t
        -0x30t
        0x60t
        0x4bt
        0x70t
        0x77t
        -0x59t
        0x2dt
        0x41t
        -0x48t
        -0x43t
        -0x68t
        0x23t
        0x72t
    .end array-data
.end method
