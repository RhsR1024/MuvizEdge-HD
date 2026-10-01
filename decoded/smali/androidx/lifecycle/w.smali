.class public abstract Landroidx/lifecycle/w;
.super Landroid/app/Service;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final w:Lm6/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lm6/e;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Lm6/e;-><init>(Landroidx/lifecycle/w;)V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/w;->w:Lm6/e;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x57t
        0x51t
        -0x53t
        0x2dt
        0x41t
        -0x1dt
        -0x62t
        0x1t
        0x73t
        0x7bt
        0x30t
        0x24t
        0x8t
        -0x14t
        0x6t
        -0x78t
        0x6t
        0x18t
        -0x2ft
        -0x7ft
        0x26t
        -0x58t
        0x52t
        -0x6et
        0x10t
        0x6dt
        -0x80t
        0x36t
        0x78t
        0x13t
        -0x76t
        0x5ct
        -0x45t
        0x8t
        0x53t
        -0x53t
        -0x3ft
        0x6dt
        -0x4et
        0x6et
        0x2t
        0x2ft
        0x2ft
        -0x31t
        0x14t
        0x12t
        0x1bt
        0x13t
        -0x6ct
        -0x80t
        0x36t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/w;->w:Lm6/e;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 5
    check-cast v0, Landroidx/lifecycle/v;

    const/4 v3, 0x1

    .line 7
    return-object v0

    nop

    .array-data 1
        0x7et
        -0x10t
        0x49t
        0xat
        -0x13t
        0x46t
        0x1ft
        0x4at
        0x2at
        -0x24t
        0x2at
        -0x56t
        -0x3ft
        -0x77t
        -0x7et
        0x30t
        -0x1ft
        0x75t
        0x20t
        -0x66t
        0x15t
        0x6ft
        0x24t
        0x3dt
        0x69t
        0x4ft
        0x51t
        0xdt
    .end array-data
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "intent"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/w;->w:Lm6/e;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1, v0}, Lm6/e;->J(Landroidx/lifecycle/n;)V

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x0

    move p1, v3

    .line 17
    return-object p1

    .array-data 1
        -0x1dt
        -0x5at
        -0x7et
        0x6bt
        0x13t
        -0x69t
        -0x3at
        0x6ct
        0x7t
        -0x6t
        -0x44t
        0x2et
        0x62t
        0x61t
        0x0t
        0x4bt
        0x6et
        0x69t
    .end array-data
.end method

.method public onCreate()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/w;->w:Lm6/e;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lm6/e;->J(Landroidx/lifecycle/n;)V

    const/4 v4, 0x1

    .line 11
    invoke-super {v2}, Landroid/app/Service;->onCreate()V

    const/4 v4, 0x1

    .line 14
    return-void

    nop

    .array-data 1
        0x32t
        -0x3et
        0x1ct
        0x43t
        -0x65t
        -0x67t
        0x3t
        -0x34t
        0x6ft
        -0x2t
        -0x22t
        -0x39t
        -0x42t
        0x39t
        -0x70t
    .end array-data
.end method

.method public onDestroy()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/w;->w:Lm6/e;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lm6/e;->J(Landroidx/lifecycle/n;)V

    const/4 v5, 0x4

    .line 11
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lm6/e;->J(Landroidx/lifecycle/n;)V

    const/4 v5, 0x1

    .line 16
    invoke-super {v2}, Landroid/app/Service;->onDestroy()V

    const/4 v5, 0x6

    .line 19
    return-void

    .array-data 1
        -0x1t
        -0x39t
        -0x7dt
        0x5at
        0x3dt
        0x8t
        0x5ft
        0x22t
        0x4et
        -0x6ct
        -0x5dt
        -0x3ct
        0x16t
        0x31t
        -0x20t
        0x24t
        0x52t
        -0x55t
        0x7dt
        0x8t
        -0x70t
        0x64t
        0x28t
        -0x75t
        0x21t
        0x50t
        0x25t
        -0x60t
        -0x75t
        -0x3at
        0x29t
        -0x5ft
        0x7ct
        -0x7et
        0x49t
        -0x20t
    .end array-data
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/w;->w:Lm6/e;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lm6/e;->J(Landroidx/lifecycle/n;)V

    const/4 v4, 0x4

    .line 11
    invoke-super {v2, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v4, 0x5

    .line 14
    return-void

    nop

    .array-data 1
        -0x50t
        0x5dt
        -0x4bt
        0x66t
        -0x23t
        -0xft
        -0x10t
        0x3et
        -0x2et
        -0x7ct
        -0x2dt
        0x64t
        0x54t
        0x75t
        -0x6ct
        -0x53t
        0x68t
        0xct
        0x14t
        -0x2t
        -0x28t
        0x38t
        0x4et
        -0x47t
        -0x56t
        -0x46t
        0x3t
        0x13t
        -0x2dt
        0x12t
        0x6at
        0x2ct
        0x23t
        0x52t
        -0x7dt
        -0x1dt
        -0x53t
        0x7ct
        -0x3ct
        -0x52t
        -0x25t
        0x6ft
        0x11t
        0x39t
        -0x13t
        0x6ft
        -0x1et
        0x4bt
        0x3bt
        0x43t
        -0x43t
        -0xet
        0x7at
        0x7ct
        0x1et
        0x1ct
        0x46t
        -0x5ct
        0x45t
        -0x20t
    .end array-data
.end method
