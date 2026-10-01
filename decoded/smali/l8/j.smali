.class public abstract Ll8/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lw6/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ll8/j;->w:Lw6/h;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x32t
        -0x27t
        -0x52t
        0x7at
        -0x5ft
        -0x34t
        -0x6ct
        0x2bt
        0x3et
        0x7at
        0x46t
        0x32t
        0x53t
        0x6dt
        -0xbt
        -0x68t
        0x71t
        -0x1ft
    .end array-data
.end method

.method public constructor <init>(Lw6/h;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Ll8/j;->w:Lw6/h;

    const/4 v2, 0x5

    return-void

    nop

    .array-data 1
        0x66t
        0x16t
        -0x52t
        0x72t
        0x19t
        0x2dt
        -0x34t
        -0x1bt
        0x31t
        0x7ft
        -0x25t
        -0x26t
        -0x40t
        0x7t
        -0x38t
        0x1bt
        0x9t
        0x6bt
        0x27t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ll8/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, v2, Ll8/j;->w:Lw6/h;

    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, v0}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x21t
        -0x3et
        0x2et
        -0x37t
        -0x4ct
        0x66t
        0x4dt
        -0x6ft
        0x29t
    .end array-data
.end method
