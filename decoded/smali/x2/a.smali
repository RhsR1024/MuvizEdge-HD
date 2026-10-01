.class public abstract Lx2/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lx2/m;->a:Lx2/n;

    const/4 v2, 0x6

    .line 5
    invoke-interface {v1}, Lx2/n;->b()[Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    move-object v1, v2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    .line 16
    sput-object v0, Lx2/a;->a:Ljava/util/HashSet;

    const/4 v2, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        -0x36t
        0x6t
        0x31t
        0x29t
        0x47t
        0x73t
        -0xet
        0x71t
        0x32t
        0x7et
        0x6bt
        0x48t
        -0x4ft
        -0x3t
        0x26t
        0x14t
        0x6bt
        -0x18t
        -0x58t
        0x1et
        0x32t
        0x3bt
        0x56t
        -0x15t
        0x35t
        0xft
        0x4et
        0x18t
        0x2bt
        0x75t
        -0x9t
        0x8t
        0x20t
        0x2t
        0x1bt
        -0x72t
        0x6ct
        0x18t
        0x6ft
        0x3bt
        -0xdt
        0x72t
        0x2bt
        0x3dt
        -0x5ct
        0x76t
        -0x7ct
        -0x7et
        -0x31t
        0x1ft
        0x5bt
    .end array-data
.end method
