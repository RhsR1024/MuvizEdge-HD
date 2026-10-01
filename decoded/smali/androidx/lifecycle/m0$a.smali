.class public final Landroidx/lifecycle/m0$a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Landroidx/lifecycle/m0$a;->Companion:Landroidx/lifecycle/l0;

    const/4 v1, 0x3

    .line 8
    return-void

    .array-data 1
        0x13t
        -0x3bt
        0x1bt
        0x43t
        -0x7ct
        0x54t
        0x77t
        0x6et
        -0x10t
        0x2et
        0x48t
        0x10t
        -0x9t
        -0x4bt
        0x4t
        -0x1ft
        0x29t
        0x61t
        -0x7et
        0x6et
        0x22t
        -0x44t
        0x6bt
        -0x34t
        0x49t
        -0x3ft
        0x8t
        -0x21t
        0x2ft
        0x57t
        0x1et
        -0x20t
        0x28t
        0x15t
        -0x3t
        0x71t
        0xet
        0x5bt
        0x2ct
        0x74t
        0x37t
        -0x55t
        0x4ft
        0x6t
        -0xat
        -0x46t
        0x11t
        0x63t
        0x59t
        -0x6t
        0x51t
        0x2at
        0x72t
        0x6at
        -0x52t
        0x3ft
        0x6bt
        -0x45t
        0x13t
        0x1ft
        -0x1at
        -0x74t
        -0x34t
        0x2ct
        0x4bt
        -0x80t
        -0x47t
        -0x6dt
        0x10t
        -0x49t
        -0x8t
        0xbt
        0x33t
        0x3t
        -0x7bt
        -0x15t
        0x76t
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x24t
        -0x5ct
        -0x2dt
        0x78t
        -0x5bt
        -0x3ct
        0x56t
        0x40t
        0x25t
        -0x58t
        0x6t
        -0x43t
        0x1et
        0x37t
        0x61t
        -0x4at
        0x24t
        -0x59t
    .end array-data
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/lifecycle/m0$a;->Companion:Landroidx/lifecycle/l0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "activity"

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 11
    new-instance v0, Landroidx/lifecycle/m0$a;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/m0$a;-><init>()V

    const/4 v3, 0x6

    .line 16
    invoke-static {v1, v0}, Landroidx/lifecycle/k0;->l(Landroid/app/Activity;Landroidx/lifecycle/m0$a;)V

    const/4 v3, 0x3

    .line 19
    return-void

    .array-data 1
        -0x2ct
        -0x45t
        0x42t
        0x28t
        -0x32t
        0x78t
        -0x11t
        -0x1dt
        -0x72t
        -0x29t
        0x7et
        -0x6bt
        -0x3ft
        0x44t
    .end array-data
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "activity"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x20t
        0x71t
        -0x18t
        0x32t
        -0x30t
        -0x1dt
        -0x38t
        0x4ct
        -0xet
        0x49t
        0x12t
        0x72t
        -0x5ct
        0x76t
        0x61t
        0x67t
        -0x37t
        -0xft
        -0x7ct
        0x5t
        0x58t
        -0x24t
        0x61t
        -0x27t
        -0x63t
        0x6et
        0x3ft
        0x40t
        0x9t
        0x21t
        0x4t
        0x27t
        0xct
        -0xbt
        0x43t
        -0x3at
        -0x11t
        -0x71t
    .end array-data
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x68t
        0x3t
        -0x5t
        0x2t
        -0x78t
        -0x6ct
        0x74t
        0x48t
        0x1bt
        0x38t
        0x9t
        -0x26t
        -0x28t
        0x44t
        -0x22t
        0x49t
        0x43t
        0xft
        0x50t
        0x1dt
        0x26t
        0x59t
        -0x80t
        -0x16t
        0x3t
        -0x36t
        0x48t
        -0x44t
        0x15t
        -0x47t
        -0x39t
        0x64t
        -0x6t
        -0x6ct
        0x5t
    .end array-data
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x3t
        -0x13t
        0x37t
        0x4bt
        0x26t
        0x5bt
        0x65t
        0x36t
        0x48t
        -0x1et
        -0xft
        0x30t
        0x29t
        0x75t
        -0x4bt
        -0x7dt
        0x77t
        -0x41t
        0x29t
        -0x1at
        0x22t
        -0x42t
        -0x7t
        -0x1et
        0x60t
        0x52t
    .end array-data
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 6
    sget p2, Landroidx/lifecycle/m0;->x:I

    const/4 v2, 0x3

    .line 8
    sget-object p2, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    const/4 v2, 0x5

    .line 10
    invoke-static {p1, p2}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v2, 0x1

    .line 13
    return-void

    nop

    .array-data 1
        0x70t
        -0x76t
        -0x79t
        0x22t
        -0x5bt
        0x16t
        0x6bt
        0x21t
        -0x5et
        -0x1at
        -0x6t
        0x3t
        0x7t
        -0x23t
        0x77t
        0x3t
        0x60t
        -0x3t
        -0x4at
        -0x35t
        0xet
        0x5ct
        0x7t
        -0x79t
        0x7at
        -0x5at
        0x53t
        -0x4dt
        0x78t
        -0x8t
        -0x2ft
        -0x2ct
        0x51t
        0x76t
        0x75t
        0x69t
        -0x4ct
        0x19t
        0x9t
        -0x5et
        0x14t
        0x3et
        0x47t
        -0x36t
        -0x1et
        0x56t
        0x7ct
        0x36t
        -0x4ct
        0x11t
        0x60t
        -0x6ft
        0x56t
        -0x12t
        0x26t
        0x69t
        -0x67t
        -0x4bt
        -0x72t
        -0x2t
        -0x7t
        0x58t
        -0x7t
        -0x4bt
        0x7at
        0x3ft
        0x49t
        0x2ct
        0x5t
        -0x1at
        -0x65t
        0x36t
        -0x6bt
        -0xbt
        0x2at
        0x3et
        -0x2ct
        -0xdt
        0xft
        0x3et
        -0x34t
        -0x18t
        -0x22t
        0x39t
        -0x10t
        -0x25t
        0x4t
        0x6bt
        0x5at
        -0x52t
        0x13t
        -0x5bt
        0x6dt
        -0x2dt
        -0x12t
        0x16t
        0x2at
        -0x10t
        -0x61t
        -0x3dt
        0x4bt
        -0x56t
    .end array-data
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    sget v0, Landroidx/lifecycle/m0;->x:I

    const/4 v3, 0x5

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v3, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        -0x65t
        -0x6ct
        0x79t
        0x18t
        -0x7et
        0x6at
        0x3bt
        0x2ft
        -0x3ct
        0x55t
        0x3t
        0x7et
        0x7ft
        -0x3dt
        0x60t
        0x30t
        0x5dt
        -0xbt
        0x0t
        -0x5ft
        0x3ct
        0x16t
        0x54t
        0x18t
        0x16t
        -0x41t
        0x18t
        -0x5et
        0x57t
        -0x69t
        0x72t
        0x54t
        0x50t
        0x23t
        0x5bt
        -0x21t
        0x6ct
        0x78t
        0x2dt
        0x3at
        -0x4bt
        0x39t
        -0x1bt
        0x69t
        -0x1at
        0x2ct
        -0x32t
        -0x2bt
        0x45t
        0x60t
        0x38t
        0x9t
        0x60t
        0x6bt
        0x3dt
        0x78t
        -0x1ft
        0x2at
        0x71t
        0x19t
        0x38t
        -0xet
        0x57t
        -0x37t
        -0x11t
        0x13t
        0x22t
        0x8t
    .end array-data
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    sget v0, Landroidx/lifecycle/m0;->x:I

    const/4 v3, 0x5

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0xet
        0x55t
        -0x77t
        0x1ft
        0x45t
        -0x48t
        -0x5ct
        0x2bt
        0x71t
        -0x20t
        -0x6ct
        0x1et
        -0x48t
        0x45t
        0x20t
        0x4et
        -0x2dt
    .end array-data
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    sget v0, Landroidx/lifecycle/m0;->x:I

    const/4 v4, 0x3

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    const/4 v3, 0x5

    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v3, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x7bt
        -0x44t
        -0x71t
        0x59t
        0x8t
        -0x2ct
        -0x5bt
        0x1ft
        0x43t
        -0x69t
        0x2bt
        -0x71t
        -0x71t
        -0x20t
        0x55t
    .end array-data
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    sget v0, Landroidx/lifecycle/m0;->x:I

    const/4 v3, 0x6

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x33t
        0x2dt
        0x3t
        0x46t
        -0x44t
        0x66t
        -0x44t
        0x4t
        0x58t
        0x3ct
        0x6dt
        0x76t
        -0x3bt
        0x21t
        0x36t
        0xdt
        0x27t
        -0x5at
        -0x3et
        -0x29t
        0x34t
        -0x72t
        -0x35t
        0x54t
        0x67t
        -0x17t
        0x5t
        -0x6ct
        -0x65t
        0x34t
        -0x1dt
        0x14t
        0x26t
        0x64t
        -0x17t
        0x51t
        0x11t
        0x55t
        -0x16t
        -0x56t
        0x2ct
        0x78t
        0x64t
        -0x42t
        -0x60t
        -0x10t
        0xct
        0x46t
        -0x2ft
        0x28t
        0x6et
        -0x54t
        -0x75t
        0x22t
        -0x69t
        0x27t
        -0x78t
        -0x5dt
        0x6ct
        0x5ft
        0x5at
        -0x19t
        -0x22t
        0x52t
        0x45t
    .end array-data
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    sget v0, Landroidx/lifecycle/m0;->x:I

    const/4 v3, 0x3

    .line 8
    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v0}, Landroidx/lifecycle/j0;->a(Landroid/app/Activity;Landroidx/lifecycle/n;)V

    const/4 v3, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        0x26t
        -0x62t
        0x15t
        0x25t
        -0x78t
        -0x6ft
        -0x3bt
        0x29t
        -0x59t
        0x6bt
        0x1ft
        -0x26t
        0xct
        -0x44t
        -0x77t
        -0x6ft
        0x2dt
        0x55t
        0x2ft
        -0x33t
        -0x31t
        -0x78t
        0x74t
        0x63t
        0x6et
        0x21t
        -0x5ft
        0x57t
    .end array-data
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x46t
        0x2t
        0x72t
        0x20t
        -0x1at
        -0x3ft
        -0xct
        0x75t
        0x28t
        0x5ct
        -0x15t
        0x6ct
        0x1ft
        0x4at
        0x7dt
        0x39t
        0x42t
        0x44t
        0x16t
        -0x2et
        -0x1ft
        0xft
        0x53t
        0x6t
        -0x3ft
        0x63t
        0x31t
        0x20t
        -0x65t
        0x2bt
        -0x75t
        -0x5ct
        -0x3ft
    .end array-data
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "bundle"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        0x6at
        -0x7at
        0x30t
        0x7ct
        0x23t
        0x31t
        -0x64t
        0x62t
        -0x2et
        0x1dt
        0x3dt
        0x58t
        0x36t
        -0x57t
        -0x44t
        -0x36t
        0xat
        0x23t
        -0x6bt
        0x25t
        0x7et
        0x1at
        -0x6bt
        -0x7at
        0x4et
        0x11t
    .end array-data
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x46t
        0x6t
        -0x3at
        0x61t
        -0x13t
        -0x46t
        0x56t
    .end array-data
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x25t
        -0x46t
        0x5at
    .end array-data
.end method
