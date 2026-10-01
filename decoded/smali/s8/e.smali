.class public abstract Ls8/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lw6/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Ls8/e;->w:Lw6/h;

    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x40t
        0x60t
        0x36t
        0x2ft
        0x34t
        -0x58t
        -0x28t
        -0x6bt
        0x5et
        -0x3at
        -0x37t
        0x34t
        0x65t
        0xct
        0x42t
        -0xbt
        0x76t
        -0x1bt
        0x1et
        0x33t
        -0xet
        0x49t
        0x68t
        0x9t
        -0x26t
        0x74t
        -0xat
        -0x50t
        0x17t
        -0x13t
    .end array-data
.end method

.method public constructor <init>(Lw6/h;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Ls8/e;->w:Lw6/h;

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x30t
        -0x7t
        0x7at
        0x53t
        0x41t
        0x4at
        -0x73t
        0x15t
        0xft
        -0x68t
        -0x1et
        -0x28t
        0x3at
        -0x11t
        -0xat
        0x45t
        0x66t
        0x7ct
        0x67t
        -0x2et
        0x5at
        0x26t
        -0x77t
        0x61t
        0x4t
        0x71t
        -0x4bt
        0x45t
        0x33t
        0x4t
        0x73t
        0x2ct
        -0x65t
        -0x62t
        0x1et
        -0x38t
        0x60t
        -0x6at
        -0x6dt
        0x48t
        -0x69t
        0x6et
        0x33t
        0x3ft
        -0x62t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Ls8/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, v2, Ls8/e;->w:Lw6/h;

    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v1, v0}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x59t
        0x4dt
        -0xft
    .end array-data
.end method
