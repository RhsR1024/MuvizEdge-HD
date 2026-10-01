.class public final Ltc/l;
.super Lmc/r;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final y:Ltc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lmc/r;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Ltc/l;->y:Ltc/l;

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        0x47t
        0x46t
        0x1ft
        0x6ct
        -0x37t
        -0x44t
        -0xft
        -0x52t
        0x2et
        -0x59t
        0x4t
        -0x5et
        -0x6ct
        0x53t
        -0x1dt
        0x1ft
        0x1et
        0x2at
        0x7ct
        -0x55t
        0x29t
        0xbt
        0x30t
        0xat
        -0x67t
        -0x2bt
        0x27t
        0x7ft
        0x3ft
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final p(Ltb/h;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object p1, Ltc/e;->z:Ltc/e;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    iget-object p1, p1, Ltc/h;->y:Ltc/c;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1, p2, v0}, Ltc/c;->b(Ljava/lang/Runnable;Z)V

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        0x1ft
        0x11t
        -0x7ct
        0x5ft
        -0x37t
        -0x45t
        -0x76t
        0x4t
        0xat
        0x58t
        0x8t
        0x54t
        0xdt
        -0x53t
        0x3et
        0x62t
        -0x2t
        0x66t
        0x54t
        0x5et
        0x61t
        -0x6ft
        0x50t
        0x18t
        0x15t
        -0x69t
        -0x57t
        0x41t
        0x6et
        -0x1at
        -0x2at
        -0x15t
        0x24t
        -0x1ct
        -0x1at
        -0x2ft
        -0x78t
        0x60t
        -0x68t
        -0x72t
        0x38t
        0x17t
        0x1t
        -0x61t
        0x74t
        0x17t
        -0xat
        -0x73t
        0x2ft
        0x4t
        0x79t
        -0x6t
        0xct
        0x73t
        0x1ct
        0x1t
        0x12t
        0x1bt
        0x4ft
        0x5et
        -0x3bt
        0x48t
        -0x50t
        -0x3ct
        -0x5t
        0x78t
        0x20t
        0x62t
    .end array-data
.end method

.method public final r(I)Lmc/r;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lrc/a;->a(I)V

    const/4 v3, 0x3

    .line 4
    sget v0, Ltc/k;->d:I

    const/4 v4, 0x6

    .line 6
    if-lt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Lmc/r;->r(I)Lmc/r;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1

    nop

    .array-data 1
        0x7bt
        0x20t
        -0x69t
        0x39t
        0x7ct
        0x50t
        -0x59t
        -0x6dt
        -0x60t
        -0x5ft
        0x58t
        0x41t
        0x39t
        -0x1et
        -0x6at
        0x48t
        0x21t
        0x6dt
        0x3et
        -0x31t
        -0x49t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.IO"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5bt
        -0x24t
        0x2ct
        0x67t
        0x27t
        -0x3dt
        -0x6et
        0x16t
        -0x79t
        0x40t
        -0x63t
        0x47t
        0x11t
        -0x52t
        -0x67t
        0x1et
        0x41t
        -0x31t
        0x22t
        0x7ct
        0x32t
        0x1ft
        0x3t
        -0x5at
        0x33t
        0x6et
        0x53t
        0x6t
        -0x59t
        -0x4et
        0x26t
        -0xbt
        0x6at
        -0x3t
        0x65t
        0x15t
        -0x7at
        -0x37t
        -0x22t
        0x9t
        -0x58t
        0x6ct
        0x78t
        0x5ft
        0x5et
        0x2dt
        0x13t
        0x19t
        -0xdt
        0x26t
        -0x6bt
        -0x77t
        -0x10t
        0x19t
        -0x7bt
        -0x12t
        0x19t
        0x43t
        0x63t
        -0x23t
        0x78t
        -0x7ft
        -0x32t
        -0x5ft
        0x61t
        -0x4ct
        -0x4t
        -0x34t
        0x34t
        0x67t
        0xet
        -0x68t
        0x5ct
        -0x2et
        0x57t
        0x4at
    .end array-data
.end method
