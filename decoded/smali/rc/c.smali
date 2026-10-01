.class public final Lrc/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/t;


# instance fields
.field public final w:Ltb/h;


# direct methods
.method public constructor <init>(Ltb/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lrc/c;->w:Ltb/h;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x45t
        0x13t
        0x34t
        0x5ft
        -0x23t
        0x41t
        0x2et
        0x9t
        -0x2et
        -0x4ct
        -0x64t
        0x20t
        0x51t
        0xat
        0x78t
        0x5t
        0x14t
        0x5dt
        -0xbt
        -0x69t
        0x2dt
        0x72t
        0x21t
        -0x11t
        0x3dt
        -0x55t
        0x76t
        0x3ft
        -0x76t
        0x51t
        0x30t
        -0x1bt
        -0x65t
        0x5t
        0x18t
        -0x37t
        -0x6at
        0x72t
        -0x50t
        0x65t
        -0x64t
        0x60t
        0x4et
        0x45t
        -0x7ct
        0x7bt
        -0x2et
        0x3at
        0x56t
        0x4t
        -0x4ft
        0x3t
        -0x26t
        0x57t
        -0x48t
        -0x2ct
        -0x8t
        0x4bt
        -0x7at
        -0x2bt
        0x7at
        0x23t
        -0x7et
        -0x33t
        0xct
        -0x33t
        -0x1ct
        0x6bt
        0x72t
        -0x5at
        -0x33t
        -0x19t
        0x61t
        -0x77t
        0x13t
        0x5t
        0x33t
        -0x3at
        -0x32t
        0x76t
        0x11t
        -0x69t
        0x77t
        0x30t
        -0x37t
        0x3bt
        -0x61t
        0x37t
        -0x54t
        0x5ct
        -0x31t
        0x43t
        0x73t
        0x62t
        -0x7dt
        -0x3bt
        0xft
        0x47t
        0x1bt
        -0xdt
        -0x46t
        -0x20t
        0xbt
        0x15t
        0x7bt
        -0x38t
        -0x78t
        0x22t
        0x31t
        0x4et
        -0x7t
        0x2bt
        -0x4at
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final c()Ltb/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lrc/c;->w:Ltb/h;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x70t
        -0x25t
        -0x2et
        0x7t
        -0x5at
        0x3dt
        -0x4bt
        0x2bt
        -0x14t
        0x7ct
        -0x6ct
        0x29t
        -0x50t
        -0x5et
        0x30t
        -0x7et
        0x17t
        0x72t
        0x7et
        0x63t
        0x10t
        -0x37t
        0x29t
        0x3t
        0x18t
        -0xat
        0x14t
        -0x40t
        -0x21t
        0x6ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    const-string v4, "CoroutineScope(coroutineContext="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lrc/c;->w:Ltb/h;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        0x34t
        0x34t
        -0x10t
        0x39t
        0x3t
        0x7dt
        -0x6dt
        0x50t
        0x75t
        0x7bt
        0x40t
        0x43t
        0x59t
        -0x67t
        0x65t
        -0x7ct
        -0x70t
        0x5at
        0x4ct
        -0x6et
        0x72t
        -0x6ct
        -0x26t
        0x4bt
        0x23t
        0x1dt
        -0x4t
        -0x1dt
        0x62t
        0x1ft
        0x4t
        -0x15t
        -0x6at
    .end array-data
.end method
