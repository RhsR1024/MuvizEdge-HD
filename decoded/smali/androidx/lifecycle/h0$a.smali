.class public final Landroidx/lifecycle/h0$a;
.super Landroidx/lifecycle/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/h0$a;->this$0:Landroidx/lifecycle/i0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        0x7t
        -0x9t
        -0x40t
        0x5dt
        -0x5t
        0x74t
        -0x12t
        0x35t
        0x6et
        0x1ft
        -0x52t
        -0x1bt
        0x8t
        0x31t
        0x68t
        -0x55t
        -0x70t
        -0x1t
        0x70t
        -0x33t
        -0x7dt
        -0x19t
    .end array-data
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/h0$a;->this$0:Landroidx/lifecycle/i0;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->b()V

    const/4 v3, 0x4

    .line 11
    return-void

    .array-data 1
        0x7at
        0x50t
        0x7ct
        0x25t
        0x1dt
        -0x51t
        -0x7bt
        0x40t
        -0x7dt
        0x19t
        0x25t
        0x48t
        0x6at
        0x28t
        -0x51t
    .end array-data
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object p1, v2, Landroidx/lifecycle/h0$a;->this$0:Landroidx/lifecycle/i0;

    const/4 v4, 0x5

    .line 8
    iget v0, p1, Landroidx/lifecycle/i0;->w:I

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 12
    iput v0, p1, Landroidx/lifecycle/i0;->w:I

    const/4 v4, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/i0;->z:Z

    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/i0;->B:Landroidx/lifecycle/v;

    const/4 v4, 0x5

    .line 22
    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/i0;->z:Z

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x19t
        0x2ft
        -0x54t
        0x3ct
        0x29t
        -0x26t
        0x16t
        0x2dt
        0x2ft
        0x26t
        -0x10t
        0xct
        -0x37t
        0x66t
        0x9t
        -0x5dt
        0x14t
        0x18t
        -0x48t
        -0x4et
        0x30t
        -0x40t
        -0x2dt
        -0x79t
        0x38t
        -0x70t
    .end array-data
.end method
