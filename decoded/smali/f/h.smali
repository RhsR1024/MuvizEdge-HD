.class public final Lf/h;
.super Ldc/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# static fields
.field public static final x:Lf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ldc/i;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    sput-object v0, Lf/h;->x:Lf/h;

    const/4 v4, 0x5

    .line 9
    return-void

    .array-data 1
        0x31t
        0x30t
        -0x67t
        0x7at
        0xbt
        -0x11t
        -0x2et
        0xct
        -0x6dt
        -0x19t
        0x5at
        0x79t
        0x4dt
        -0x22t
        0x20t
        -0x14t
        0x5et
        -0x50t
        0x51t
        -0x23t
        0x29t
        0x41t
        -0x39t
        0x6bt
        0x11t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lgc/d;->w:Lgc/a;

    const/4 v4, 0x2

    .line 3
    sget-object v0, Lgc/d;->w:Lgc/a;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lgc/a;->a()Ljava/util/Random;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/high16 v4, 0x7fff0000

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/high16 v4, 0x10000

    move v1, v4

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x76t
        0x26t
        0x26t
        0x15t
        -0x37t
        -0x48t
        0x1t
        0x4dt
        -0x12t
        -0x64t
        0x40t
        0x73t
        -0x5t
        -0x3bt
        -0x48t
        0x6dt
        0x44t
        -0x2dt
        -0x15t
        -0x5dt
        -0x10t
        -0x5dt
        0x6ft
        0x6dt
        0x7t
        0x57t
        0x20t
        0x30t
        -0x2et
        -0x2dt
        0x7at
        0x42t
        0x27t
        0x6bt
        0x6bt
        -0x44t
        0x36t
        0x3bt
        -0x7ft
        -0x12t
        -0x73t
        0x13t
        -0x48t
        0x44t
        -0x3ct
        0x1bt
        -0x54t
        0x47t
        -0x3dt
        0x9t
        0x71t
        0x37t
        -0x20t
        0x56t
        0x5at
        -0x4at
        -0x3ct
    .end array-data
.end method
