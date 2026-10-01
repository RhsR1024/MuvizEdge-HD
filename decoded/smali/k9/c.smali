.class public final synthetic Lk9/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Runnable;

.field public final synthetic y:Lv3/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lv3/c;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lk9/c;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lk9/c;->x:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 5
    iput-object p2, v0, Lk9/c;->y:Lv3/c;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x69t
        -0x12t
        0x5ct
        0x1ct
        0x23t
        0x44t
        0x50t
        0x58t
        0x4et
        -0x5bt
        0x77t
        0x5et
        -0x70t
        0x11t
        0x5et
        0x79t
        -0x7ft
        0x6ct
        0x2t
        0x67t
        0x46t
        -0x71t
        0x54t
        -0x1dt
        -0x7ct
        0x37t
        0x3at
        -0x65t
        0x53t
        -0x41t
        -0x8t
        0x77t
        -0xbt
        0x4dt
        0x42t
        -0x75t
        0x69t
        0x49t
        -0x2ft
        -0x4ct
        0x1bt
        0x4ft
        -0x73t
        0x5t
        0x68t
        0x7dt
        -0x18t
        -0x78t
        0x77t
        0x2bt
        -0x1dt
        0x29t
        0x3ft
        -0x40t
        0x12t
        0x5ft
        0x6dt
        -0x17t
        -0x7at
        -0x31t
        -0x18t
        0x3t
        -0x77t
        0x24t
        0x53t
        0x4ft
        -0x3ct
        0x33t
        0x65t
        0x34t
        -0x4dt
        0x7et
        0x2t
        0x14t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lk9/c;->w:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Lk9/c;->x:Ljava/lang/Runnable;

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lk9/c;->y:Lv3/c;

    const/4 v4, 0x2

    .line 10
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 12
    check-cast v1, Lk9/h;

    const/4 v4, 0x1

    .line 14
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v1, v0}, Lw/h;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Lw/h;->l(Ljava/lang/Throwable;)Z

    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lk9/c;->x:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 29
    :try_start_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    iget-object v1, v2, Lk9/c;->y:Lv3/c;

    const/4 v4, 0x4

    .line 36
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 38
    check-cast v1, Lk9/h;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1, v0}, Lw/h;->l(Ljava/lang/Throwable;)Z

    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, Lk9/c;->x:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 46
    :try_start_2
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    return-void

    .line 50
    :catch_2
    move-exception v0

    .line 51
    iget-object v1, v2, Lk9/c;->y:Lv3/c;

    const/4 v4, 0x7

    .line 53
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 55
    check-cast v1, Lk9/h;

    const/4 v4, 0x6

    .line 57
    invoke-virtual {v1, v0}, Lw/h;->l(Ljava/lang/Throwable;)Z

    .line 60
    throw v0

    const/4 v4, 0x6

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6ct
        0x64t
        -0x61t
        0x6ft
        0x3t
        -0x3t
        -0x70t
        0x7ct
        -0x7t
        0x2at
        0x15t
        0x48t
        0x7ct
        -0x18t
        -0x7bt
        0x71t
        0x4bt
        0x7ft
        0x31t
        -0x37t
        0x67t
        0x30t
        0x37t
        -0x66t
        0x43t
        0x1dt
        0x31t
        0x2bt
        0x45t
        0x7et
        0x27t
        -0x19t
        0x7bt
        0x57t
        0x5bt
        0x15t
        -0x67t
        0x5t
        -0x24t
        0x37t
        -0x24t
        0x3ft
        -0x13t
        -0x22t
        0xat
    .end array-data
.end method
