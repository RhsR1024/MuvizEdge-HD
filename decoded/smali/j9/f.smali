.class public final Lj9/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lj9/a;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lj9/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v1, Lj9/f;->b:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lj9/f;->c:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 18
    iput-object p1, v1, Lj9/f;->a:Lj9/a;

    const/4 v4, 0x4

    .line 20
    return-void

    .array-data 1
        -0x16t
        -0x31t
        0x7t
        0x30t
        0xft
        0x4at
        -0x6ft
        0x5et
        -0x6ct
        0x3ft
        0x7at
        0x59t
        0x4ct
        -0x38t
        0x6ft
        0x78t
        0xdt
        0x51t
        0x49t
        0x67t
        0x19t
        0x3dt
        0x62t
        0x7ct
        0x4ft
        0x13t
        0x1t
        -0x5et
        0x3ct
        -0x63t
        0x7bt
        -0x2et
        0x4et
        -0x49t
        0x56t
        -0x38t
        0x14t
        -0x8t
        0x10t
        0xct
        0x11t
        -0x7bt
        -0x5ct
        0x64t
        -0x35t
    .end array-data
.end method
