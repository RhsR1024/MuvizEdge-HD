.class public abstract Lna/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lna/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lna/b0;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lna/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    new-instance v0, Lna/j;

    const/4 v1, 0x2

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 15
    :goto_0
    sput-object v0, Lna/o;->a:Lna/k;

    const/4 v1, 0x1

    .line 17
    return-void

    .array-data 1
        0x76t
        0x18t
        0x5bt
        0x47t
        0x0t
        -0x13t
        0x2bt
        0x58t
        0x2at
        -0x18t
        -0x6et
        0x4et
        0x36t
        0x59t
        -0x33t
        0x1et
        0x13t
        -0x57t
        0x57t
        0x23t
        -0x7bt
        -0x23t
        0x3t
        -0x52t
        -0x71t
        -0x7et
        0x4at
        -0x4bt
        -0x1t
        -0x47t
        0x41t
        -0x77t
        -0x67t
        0x3ft
        0x7et
        -0x24t
        -0x9t
        0x25t
        0x5t
        0x6t
        0x76t
        0x9t
        -0x9t
        -0x59t
        0x19t
    .end array-data
.end method
