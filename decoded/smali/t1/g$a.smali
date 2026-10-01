.class public final Lt1/g$a;
.super Landroidx/lifecycle/x0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x46t
        0x60t
        0x2et
        0x13t
        -0x2t
        -0xct
        -0x52t
        0x54t
        -0x20t
        -0x3bt
        0x21t
        0x55t
        0x39t
        0x73t
        0x6t
        0x5et
        -0x11t
        0x1et
        -0x2at
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/g$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Lcc/a;

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-interface {v0}, Lcc/a;->a()Ljava/lang/Object;

    .line 16
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 17
    :cond_1
    const/4 v3, 0x4

    const-string v3, "completeTransition"

    move-object v0, v3

    .line 19
    invoke-static {v0}, Ldc/h;->g(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    throw v0

    const/4 v3, 0x6

    nop

    .array-data 1
        0x5t
        -0xft
        -0x24t
        0x12t
        0x4ct
        0x4ft
        0x5t
        0x57t
        0x33t
        -0x33t
        0x12t
        0x4at
        0x79t
        -0x5t
        0x7at
        0x26t
        0x73t
        -0x1et
        -0x5ft
        0x6t
        0x5et
        -0x21t
        -0x3dt
        0x32t
        0x68t
        -0x4bt
    .end array-data
.end method
