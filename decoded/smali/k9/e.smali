.class public final synthetic Lk9/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lk9/f;

.field public final synthetic y:Ljava/lang/Runnable;

.field public final synthetic z:Lv3/c;


# direct methods
.method public synthetic constructor <init>(Lk9/f;Ljava/lang/Runnable;Lv3/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p4, v0, Lk9/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lk9/e;->x:Lk9/f;

    const/4 v2, 0x7

    .line 5
    iput-object p2, v0, Lk9/e;->y:Ljava/lang/Runnable;

    const/4 v3, 0x3

    .line 7
    iput-object p3, v0, Lk9/e;->z:Lv3/c;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x73t
        0x3at
        -0x3ct
        0x8t
        -0x3bt
        -0x1et
        -0x3et
        0x38t
        0x39t
        0x66t
        0x43t
        -0x5t
        0x49t
        -0x4bt
        0x15t
        0x48t
        0x38t
        0x43t
        0x4dt
        -0x71t
        0x16t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lk9/e;->w:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v5, Lk9/e;->x:Lk9/f;

    const/4 v7, 0x2

    .line 8
    iget-object v0, v0, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x1

    .line 10
    new-instance v1, Lk9/c;

    const/4 v7, 0x5

    .line 12
    const/4 v7, 0x1

    move v2, v7

    .line 13
    iget-object v3, v5, Lk9/e;->y:Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 15
    iget-object v4, v5, Lk9/e;->z:Lv3/c;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lk9/c;-><init>(Ljava/lang/Runnable;Lv3/c;I)V

    const/4 v7, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v5, Lk9/e;->x:Lk9/f;

    const/4 v7, 0x4

    .line 26
    iget-object v0, v0, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x1

    .line 28
    new-instance v1, Lk9/c;

    const/4 v7, 0x7

    .line 30
    const/4 v7, 0x2

    move v2, v7

    .line 31
    iget-object v3, v5, Lk9/e;->y:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 33
    iget-object v4, v5, Lk9/e;->z:Lv3/c;

    const/4 v7, 0x5

    .line 35
    invoke-direct {v1, v3, v4, v2}, Lk9/c;-><init>(Ljava/lang/Runnable;Lv3/c;I)V

    const/4 v7, 0x3

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 41
    return-void

    .line 42
    :pswitch_1
    const/4 v7, 0x5

    iget-object v0, v5, Lk9/e;->x:Lk9/f;

    const/4 v7, 0x4

    .line 44
    iget-object v0, v0, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    .line 46
    new-instance v1, Lk9/c;

    const/4 v7, 0x1

    .line 48
    const/4 v7, 0x0

    move v2, v7

    .line 49
    iget-object v3, v5, Lk9/e;->y:Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 51
    iget-object v4, v5, Lk9/e;->z:Lv3/c;

    const/4 v7, 0x1

    .line 53
    invoke-direct {v1, v3, v4, v2}, Lk9/c;-><init>(Ljava/lang/Runnable;Lv3/c;I)V

    const/4 v7, 0x7

    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 59
    return-void

    nop

    const/4 v7, 0x4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4ct
        -0xft
        0x3ft
        0x6bt
        0x1bt
        -0x63t
        0x3et
        0xet
        0x37t
        0x3et
        -0x20t
        0x70t
        0x1ft
        0x2et
        -0x57t
        0x43t
        0x39t
        -0x25t
        0x4ft
        0x6dt
        0x3ft
        -0x54t
        0x75t
        -0x3at
        0xft
        0x4et
    .end array-data
.end method
