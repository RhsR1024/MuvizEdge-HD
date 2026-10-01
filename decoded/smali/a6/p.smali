.class public final synthetic La6/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:I

.field public final x:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, La6/p;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, La6/p;->x:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        -0x50t
        -0x1et
        -0x36t
        0x6bt
        -0x76t
        -0x29t
        0xct
        0xct
        -0x34t
        0x30t
        0x65t
        0x6ct
        -0x2ft
        -0x6bt
        0x61t
        0x51t
        -0x22t
        0x70t
        0x25t
        0x1bt
        0x1ft
        -0x8t
        0xet
        0x18t
        0x30t
        -0x57t
        0x77t
        -0x61t
        -0x36t
        -0x4at
        0x7t
        -0x6at
        -0x38t
        -0x62t
        0x25t
        0x3et
        -0x48t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, La6/p;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v2, La6/p;->x:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x6

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " is shutting down"

    move-object v0, v4

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 40
    throw p1

    const/4 v4, 0x6

    .line 41
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, La6/p;->x:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ct
        -0x44t
        0x75t
    .end array-data
.end method
