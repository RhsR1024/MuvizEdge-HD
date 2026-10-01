.class public final Landroidx/lifecycle/h0;
.super Landroidx/lifecycle/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        0x67t
        0x76t
        0x61t
        0x57t
        -0x52t
        0x1t
        -0x3bt
        0x20t
        0x1ct
        0x5ct
        -0x3ft
        -0x7at
        -0x7at
        0x2at
        -0x6t
    .end array-data
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object p2, v4

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    .line 8
    const/16 v3, 0x1d

    move v0, v3

    .line 10
    if-ge p2, v0, :cond_0

    const/4 v4, 0x1

    .line 12
    sget p2, Landroidx/lifecycle/m0;->x:I

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    const-string v4, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    move-object p2, v4

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    move-object p2, v3

    .line 26
    invoke-static {p1, p2}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    check-cast p1, Landroidx/lifecycle/m0;

    const/4 v3, 0x5

    .line 31
    iget-object p2, v1, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    const/4 v3, 0x6

    .line 33
    iget-object p2, p2, Landroidx/lifecycle/i0;->D:Landroidx/lifecycle/a1;

    const/4 v3, 0x7

    .line 35
    iput-object p2, p1, Landroidx/lifecycle/m0;->w:Landroidx/lifecycle/a1;

    const/4 v3, 0x3

    .line 37
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x3dt
        0x28t
        -0x40t
        0x5at
        0x4dt
        0x4et
        0x63t
        0x61t
        -0x58t
        0x27t
        -0x77t
        0x5bt
        -0x3bt
        0x47t
        0x27t
        0x2bt
        -0x6ct
        0x20t
        0x5dt
        0x72t
        0x5bt
        -0x47t
        0xft
        0x3ft
        -0x20t
        -0x72t
        0xat
        -0x13t
        -0x43t
        0x22t
        0xft
        -0x1at
        -0x74t
        0x25t
        0x9t
        0x39t
        -0x58t
        0x24t
    .end array-data
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "activity"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    iget-object p1, v3, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    const/4 v5, 0x1

    .line 8
    iget v0, p1, Landroidx/lifecycle/i0;->x:I

    const/4 v5, 0x5

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 12
    iput v0, p1, Landroidx/lifecycle/i0;->x:I

    const/4 v5, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 16
    iget-object v0, p1, Landroidx/lifecycle/i0;->A:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 18
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 21
    iget-object p1, p1, Landroidx/lifecycle/i0;->C:Landroidx/lifecycle/f0;

    const/4 v5, 0x5

    .line 23
    const-wide/16 v1, 0x2bc

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x73t
        -0x72t
        0x36t
        0x26t
        -0x55t
        0x23t
        0x22t
        -0x6dt
        0xct
        -0x18t
        -0xet
        -0x38t
        -0x57t
        0x2at
        0x57t
        -0x8t
        -0x5bt
        -0x2ft
        0x2ct
        0x70t
        -0x6ft
        0x2ct
        0x10t
        0x6ct
        -0x35t
        -0x28t
        0x1ft
        -0x52t
        0x45t
        -0x49t
    .end array-data
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    new-instance p2, Landroidx/lifecycle/h0$a;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v1, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    const/4 v4, 0x5

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/i0;)V

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->a(Landroid/app/Activity;Landroidx/lifecycle/h0$a;)V

    const/4 v3, 0x2

    .line 16
    return-void

    nop

    .array-data 1
        -0x64t
        -0x8t
        -0x4dt
        0x1et
        -0x45t
        -0x60t
        0x52t
        0x55t
        0x5ft
        -0x15t
        0x16t
        0x17t
        -0x55t
        -0x43t
        -0x3bt
        0x50t
        0x7et
        -0x65t
        0x2ct
        -0x3ct
        0x8t
        -0x4et
        0x49t
        0x12t
        0x74t
        -0x28t
    .end array-data
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object p1, v2, Landroidx/lifecycle/h0;->this$0:Landroidx/lifecycle/i0;

    const/4 v4, 0x1

    .line 8
    iget v0, p1, Landroidx/lifecycle/i0;->w:I

    const/4 v4, 0x4

    .line 10
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 12
    iput v0, p1, Landroidx/lifecycle/i0;->w:I

    const/4 v4, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/i0;->y:Z

    const/4 v4, 0x5

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v4, 0x1

    .line 22
    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    const/4 v4, 0x4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x1

    move v0, v4

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/i0;->z:Z

    const/4 v4, 0x4

    .line 30
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x3dt
        -0x24t
        0xbt
        0x3dt
        0x14t
        0x48t
        0xdt
        0x1at
        0x3at
        0x7ft
        -0x44t
        0x13t
        0x65t
        0xct
        0x53t
        -0x7at
        0x5bt
        -0x1at
        0x21t
        -0x21t
        0x63t
        0x31t
        -0x7at
        0xft
        0x24t
        0x56t
        0x72t
        0x2at
        0x3ct
        0x3t
        0x60t
        0x29t
        0x35t
    .end array-data
.end method
