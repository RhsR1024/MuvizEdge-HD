.class public final Ld/n;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ld/o;


# direct methods
.method public synthetic constructor <init>(Ld/o;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld/n;->x:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld/n;->y:Ld/o;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Ldc/i;-><init>(I)V

    const/4 v2, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x6bt
        0x77t
        0xat
        0x41t
        0x44t
        -0x40t
        0x21t
        0x20t
        0x21t
        0x6bt
        0x56t
        -0x2bt
        -0x17t
        -0x10t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Ld/n;->x:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    new-instance v0, Ld/a0;

    const/4 v7, 0x1

    .line 8
    new-instance v1, Ld/d;

    const/4 v7, 0x3

    .line 10
    const/4 v7, 0x1

    move v2, v7

    .line 11
    iget-object v3, v5, Ld/n;->y:Ld/o;

    const/4 v7, 0x7

    .line 13
    invoke-direct {v1, v3, v2}, Ld/d;-><init>(Ld/o;I)V

    const/4 v7, 0x5

    .line 16
    invoke-direct {v0, v1}, Ld/a0;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x5

    .line 21
    const/16 v7, 0x21

    move v2, v7

    .line 23
    if-lt v1, v2, :cond_1

    const/4 v7, 0x5

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-static {v1, v2}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move v1, v7

    .line 37
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 39
    new-instance v1, Landroid/os/Handler;

    const/4 v7, 0x7

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x1

    .line 48
    new-instance v2, La9/w;

    const/4 v7, 0x4

    .line 50
    const/4 v7, 0x2

    move v4, v7

    .line 51
    invoke-direct {v2, v3, v4, v0}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v3, Ld/o;->w:Landroidx/lifecycle/v;

    const/4 v7, 0x2

    .line 60
    new-instance v2, Ld/h;

    const/4 v7, 0x4

    .line 62
    const/4 v7, 0x0

    move v4, v7

    .line 63
    invoke-direct {v2, v0, v4, v3}, Ld/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v7, 0x3

    .line 69
    :cond_1
    const/4 v7, 0x1

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    const/4 v7, 0x2

    new-instance v0, Ld/q;

    const/4 v7, 0x4

    .line 72
    iget-object v1, v5, Ld/n;->y:Ld/o;

    const/4 v7, 0x4

    .line 74
    iget-object v2, v1, Ld/o;->B:Ld/k;

    const/4 v7, 0x3

    .line 76
    new-instance v3, Ld/n;

    const/4 v7, 0x1

    .line 78
    const/4 v7, 0x1

    move v4, v7

    .line 79
    invoke-direct {v3, v1, v4}, Ld/n;-><init>(Ld/o;I)V

    const/4 v7, 0x7

    .line 82
    invoke-direct {v0, v2, v3}, Ld/q;-><init>(Ljava/util/concurrent/Executor;Ld/n;)V

    const/4 v7, 0x1

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    const/4 v7, 0x7

    iget-object v0, v5, Ld/n;->y:Ld/o;

    const/4 v7, 0x3

    .line 88
    invoke-virtual {v0}, Ld/o;->reportFullyDrawn()V

    const/4 v7, 0x3

    .line 91
    sget-object v0, Lqb/k;->a:Lqb/k;

    const/4 v7, 0x3

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    const/4 v7, 0x4

    new-instance v0, Landroidx/lifecycle/u0;

    const/4 v7, 0x6

    .line 96
    iget-object v1, v5, Ld/n;->y:Ld/o;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 101
    move-result-object v7

    move-object v2, v7

    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v7

    move-object v3, v7

    .line 106
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v7

    move-object v3, v7

    .line 112
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    move-result-object v7

    move-object v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    .line 118
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;Lj2/d;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    .line 121
    return-object v0

    nop

    const/4 v7, 0x5

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xat
        -0x43t
        -0x7at
        0x30t
        -0x72t
        0x54t
        -0x7et
        0x6dt
        -0xdt
        0x2at
        0x46t
        0x4dt
        -0x52t
        -0x7at
        -0x32t
        -0x61t
        0x2dt
        -0x4bt
        0x37t
        0x45t
        0x12t
        -0x13t
        -0x66t
        0x5bt
        0x4bt
        -0x50t
        -0x2at
        0x32t
        0x7at
        0x33t
        -0x3bt
        0xbt
        -0x1at
        0x14t
        0x51t
        0x40t
        -0x25t
        0x3et
        0x66t
        -0x1et
        0x1t
        -0x14t
        0x12t
        -0x3ct
        0x42t
        -0x45t
        0x74t
        -0x18t
        -0x35t
        0x37t
        0x46t
        -0x3dt
        0x28t
        0x4ct
        0x21t
        0x54t
        -0x17t
        0x60t
        -0xbt
        0x6bt
        -0x25t
        -0x64t
        0x58t
        0x5dt
        -0x1at
        0x40t
        -0x73t
        -0x33t
        0x54t
        0x57t
        -0x43t
        -0x34t
        0x7at
        0x56t
        0x1ft
        0x1bt
        0x2at
        -0x55t
    .end array-data
.end method
