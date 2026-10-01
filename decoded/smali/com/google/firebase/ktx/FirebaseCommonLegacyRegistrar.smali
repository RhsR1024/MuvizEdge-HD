.class public final Lcom/google/firebase/ktx/FirebaseCommonLegacyRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x3dt
        0x3ct
        -0x43t
        0x3bt
        0x30t
        0x7at
        -0x7dt
        0x1bt
        -0x5ft
        -0x4ct
        0x63t
        0x2t
        0x43t
        0x3ct
        0xdt
        -0x22t
        0x3bt
        -0x54t
        0x76t
        -0x23t
        -0x21t
        0x56t
        -0x56t
        -0x15t
        0x62t
        0x72t
        -0x23t
        -0x25t
        0x53t
        0x2ct
        -0x5dt
        0x21t
        -0x7dt
        0x49t
        -0x78t
        0xat
        0x58t
        -0x74t
        0x3ft
        -0x47t
        0x44t
        0x64t
        -0x4t
        0x5t
        0x74t
        -0x68t
        0x4dt
        0x3ct
        -0x6at
        0x1at
        -0x5at
        0x56t
        -0x78t
        0x27t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/a;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    const-string v5, "fire-core-ktx"

    move-object v0, v5

    .line 3
    const-string v4, "21.0.0"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lc9/b;->u(Ljava/lang/String;Ljava/lang/String;)Lj9/a;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0}, La/a;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0

    .array-data 1
        -0x5dt
        0xdt
        -0x42t
        0x26t
        -0x1t
        -0x3bt
        0x0t
        0x62t
        0x2dt
        -0x22t
        0x2at
        0x72t
        -0x7dt
        0x70t
        0x3et
        0xet
        -0x1dt
        -0x21t
        0x35t
        -0x2ft
        0x1ct
        0x5t
        0x6t
        0x2t
        0x3et
        0x73t
        0x7at
        -0x23t
        0x6at
        0x49t
        -0x10t
        0xft
        0x13t
        -0x5at
        0x1ct
        -0x59t
        0x64t
        0x1ft
        0x69t
        -0x43t
        0x5at
        0x22t
        0x5ft
        -0x7bt
        -0x4dt
        0x4at
        0x14t
        0x3t
        0x50t
        0x29t
        -0x6et
        0x6ft
        0xft
        0x7et
        0x1bt
        0x76t
        0x67t
        -0xdt
        0x53t
        0x71t
        0x36t
        -0x35t
        0x42t
        0x74t
        0x57t
        0x63t
        0x43t
        -0x23t
    .end array-data
.end method
