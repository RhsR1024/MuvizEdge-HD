.class public abstract Lgc/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final w:Lgc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzb/a;->a:Ljava/lang/Integer;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    const/16 v2, 0x22

    move v1, v2

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lgc/b;

    const/4 v2, 0x7

    .line 16
    invoke-direct {v0}, Lgc/b;-><init>()V

    const/4 v2, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x1

    :goto_0
    new-instance v0, Lhc/a;

    const/4 v2, 0x3

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 25
    :goto_1
    sput-object v0, Lgc/d;->w:Lgc/a;

    const/4 v2, 0x3

    .line 27
    return-void

    .array-data 1
        0x75t
        -0x5t
        0x72t
        0x7ft
        0x52t
        0x66t
        0x57t
        0x23t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x7et
        -0x15t
        0x0t
        0x77t
        -0xdt
        0x22t
        0x40t
        0x5bt
        -0x30t
        0x2ft
        -0x46t
        -0x7ct
        0x51t
        -0x8t
        -0xdt
        -0x13t
        0x20t
        -0x66t
        -0x53t
        0x46t
        -0x76t
        0x22t
        -0x2ft
        -0x6ct
        -0x25t
        0x46t
        0x6ct
    .end array-data
.end method
