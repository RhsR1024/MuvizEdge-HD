.class public final Lk8/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lk8/i;

.field public final b:Lk8/c;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk8/i;Lk8/c;Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    .line 13
    iput-object p1, v2, Lk8/d;->a:Lk8/i;

    const/4 v4, 0x6

    .line 15
    iput-object p2, v2, Lk8/d;->b:Lk8/c;

    const/4 v4, 0x4

    .line 17
    iput-object p3, v2, Lk8/d;->c:Landroid/content/Context;

    const/4 v4, 0x3

    .line 19
    return-void

    .array-data 1
        -0x67t
        0xbt
        0x30t
        0x22t
        0x2ft
        -0x15t
        -0x15t
        0x1bt
        -0x1at
        0x58t
        -0x27t
        0x69t
        0x6ft
        0x31t
        0x4et
        0x1ft
        -0xft
        0x3dt
        0x9t
        0xft
        -0x49t
        -0x56t
    .end array-data
.end method
