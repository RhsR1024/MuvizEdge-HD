.class public final Lqc/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lpc/c;


# instance fields
.field public final w:Loc/q;


# direct methods
.method public constructor <init>(Loc/q;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lqc/m;->w:Loc/q;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0xdt
        -0x7t
        0x21t
        0x40t
        0x13t
        0x16t
        -0x72t
        0x20t
        0x47t
        -0x31t
        -0x33t
        0x41t
        -0x1t
        0x20t
        0x1ct
        -0x20t
        0x75t
        -0x1t
        0x1t
        0x22t
        0x4at
        0x18t
        0x11t
        -0x55t
        0x6dt
        -0x7bt
        0x2dt
        0x7dt
        0x2ct
        0x16t
        -0x34t
        0x3at
        0x7at
        0x24t
        0x7ct
        0x57t
        -0x73t
        0x22t
        -0x45t
        -0x30t
        0x21t
        -0x56t
        0x7et
        0x18t
        -0x14t
        -0x24t
        0xct
        -0x18t
        -0x3ct
        0x5at
        0x5t
        0x49t
    .end array-data
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqc/m;->w:Loc/q;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1, p2}, Loc/q;->i(Ljava/lang/Object;Ltb/c;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    sget-object p2, Lub/a;->w:Lub/a;

    const/4 v3, 0x3

    .line 9
    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lqb/k;->a:Lqb/k;

    const/4 v3, 0x4

    .line 14
    return-object p1

    nop

    .array-data 1
        0x6bt
        -0x45t
        0x64t
        -0x11t
        -0x4ft
        0x58t
        0x62t
        0x6ft
        0x43t
        0x4ct
        0x18t
        -0x4t
        0x8t
        -0x20t
        0x35t
        -0x4t
        0x6at
        -0x72t
        0x74t
        0x70t
        -0x40t
        0xct
        0x70t
        0x6dt
        0x51t
        0x36t
        0x1et
        -0x2bt
        0x4et
        0x18t
        -0x15t
        -0x4et
        -0x3ct
        0x5ft
        0x1et
        -0x7ct
        -0x78t
        0x1et
        0x69t
        0x44t
        -0x4at
        0x6ft
        0x43t
        -0x29t
        -0x37t
        0x7at
        0x68t
        0x35t
        0x25t
        -0x1t
        0xat
        -0x59t
        0x77t
        -0x9t
        -0x37t
        0x3bt
        0x15t
        -0x59t
        0x65t
        0x61t
        -0x7bt
        0x34t
        0x43t
        0x5bt
        -0x67t
        -0xct
        0x53t
        0x7dt
        0x2ct
        -0x6dt
        0x51t
        0x66t
        0x61t
        0x71t
        -0x7et
        0x5ct
        0x5at
        -0x6ct
        0x50t
        0x5ft
        -0x3bt
        0xet
        0x7dt
        -0x3at
        0x14t
        0x31t
        0x67t
        0x4ft
        -0x80t
        -0x1at
    .end array-data
.end method
