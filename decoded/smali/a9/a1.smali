.class public final La9/a1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, La9/a1;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x3ct
        0x60t
        -0x53t
        0x3et
        -0x23t
        0x7t
        -0x68t
        0x2et
        0x1ft
        0x6ft
        -0x39t
        0x41t
        0x28t
        0x7bt
        -0x5t
        0x34t
        -0x8t
        -0x19t
        0x23t
        0x12t
        -0x56t
        -0x24t
        0x7dt
        -0x19t
        0x4at
        -0xft
        0x73t
        -0x6at
        0x12t
        0x35t
        0x7at
        -0x1et
        0x41t
        -0x29t
        0x4t
        0xft
        -0x68t
        -0x61t
        0x38t
        0x34t
        -0x6dt
        0x16t
        -0x11t
        0x4et
        0x50t
        0x2et
        -0x6dt
        0x68t
        -0x4ct
        0x6dt
        0x35t
        0x5t
        -0x6t
        0x7bt
        -0x5dt
        0x11t
        0x50t
        0x7dt
        -0x1ct
        0x45t
        0x68t
        -0x41t
        0x43t
        0x7ft
        0xdt
        -0x65t
        -0x78t
        0x67t
        0x57t
        0x4dt
        -0x3bt
        0x36t
        0x71t
        -0x27t
        0x60t
        -0x66t
        -0x74t
        -0x28t
        0x75t
        0x2at
        0xat
        -0xet
        0x68t
        0x7dt
        -0x31t
        -0x56t
        0x4et
        0x11t
        -0x41t
        -0x64t
        0x39t
        0x43t
        -0x3t
        0x6bt
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, La9/a1;->w:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v5, 0x1

    .line 8
    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v5, "ServiceConnMgrImpl"

    move-object v1, v5

    .line 15
    const-string v5, "error caused by "

    move-object v2, v5

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v5, 0x5

    :try_start_1
    const/4 v5, 0x5

    iget-object v0, v3, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    const-string v5, "Executor"

    move-object v1, v5

    .line 30
    const-string v5, "Background execution failure."

    move-object v2, v5

    .line 32
    invoke-static {v1, v2, v0}, Lk8/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_1
    const/4 v5, 0x2

    iget-object v0, v3, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v5, 0x4

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x3

    .line 41
    return-void

    .line 42
    :pswitch_2
    const/4 v5, 0x7

    iget-object v0, v3, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x6

    .line 47
    return-void

    nop

    const/4 v5, 0x1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x6t
        0x38t
        0x5et
        0x6t
        -0xat
        0x21t
        -0x63t
        0x26t
        -0x67t
        -0xct
        -0x25t
        0x1bt
        0x72t
        -0x41t
        0x53t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, La9/a1;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v3, 0x1

    iget-object v0, v1, La9/a1;->x:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5dt
        0x37t
        -0x2ct
        0x53t
        0x65t
        -0x6ct
        -0x17t
        -0x40t
        0x61t
        0x29t
        0x6et
        0x33t
        0x4t
        0x6et
        -0x16t
        0x2ft
        0x70t
        -0x53t
        0x7et
        -0x3ft
    .end array-data
.end method
