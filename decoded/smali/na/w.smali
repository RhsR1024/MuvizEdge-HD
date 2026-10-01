.class public final Lna/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lna/w;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void

    .array-data 1
        0x3et
        0x1dt
        0x25t
        0x13t
        -0x5t
        0x6bt
        0x7at
        0x47t
        0x41t
        -0x17t
        -0x1ft
        -0x54t
        -0x39t
        0x56t
        -0x16t
        0x3bt
        -0x7ct
        0x47t
        0x72t
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lna/w;->a:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x3at
        -0x10t
        0x30t
        0x68t
        0x3ft
        -0x80t
        0x4at
        0x4dt
        -0x78t
        0x24t
        0x77t
        0x21t
        0x2bt
        -0x4et
        -0x4at
        0x11t
        -0x29t
        -0x73t
        0x54t
        0x6et
        -0x77t
        -0x2ct
        0x3bt
        0x5dt
        0x73t
        0x7ct
        0x6t
        0x3et
        0x75t
        -0x5bt
        -0x58t
        -0x19t
        -0x19t
        0x51t
        0x4dt
        0xft
        0x7ct
        0x8t
        0x2ft
        0x45t
        0x57t
        0x3ct
        0x45t
        -0xbt
        -0x63t
        -0xet
        -0x57t
        -0x2ct
        0x60t
        -0x1et
        -0x36t
        -0x76t
        0x2t
        -0x9t
        -0x24t
        0x7ct
        0x75t
        0x8t
        0x16t
        0x7t
        -0x61t
        -0x4t
        -0x62t
        0x68t
        -0x10t
        -0x62t
        -0x11t
        0x5ft
        -0x45t
        0x3at
        -0x28t
        0x28t
        -0x16t
        0x37t
        -0x1dt
        0x3dt
        -0x15t
        -0x36t
        0x3at
        0x21t
        -0x4dt
        -0x27t
        0x2ct
        0x75t
        0x68t
        -0xct
        0x67t
        0x24t
        0x0t
        0x3et
    .end array-data
.end method
