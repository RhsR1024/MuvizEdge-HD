.class public abstract Ln6/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ly5/d;

.field public static final b:[Ly5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly5/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "CLIENT_TELEMETRY"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Ly5/d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 8
    sput-object v0, Ln6/b;->a:Ly5/d;

    const/4 v2, 0x3

    .line 10
    filled-new-array {v0}, [Ly5/d;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    sput-object v0, Ln6/b;->b:[Ly5/d;

    const/4 v2, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x23t
        0xet
        -0x22t
        0x3ft
        0x3dt
        -0x6dt
        0x78t
        0x45t
        -0xdt
        -0x34t
        -0x6dt
        0x77t
        0x3at
        0x3et
        0x60t
        0x4bt
        -0x7et
        -0x29t
        -0x49t
        0x5ft
        0x6t
        -0x54t
        -0x4ct
        -0x17t
        0x7et
        0x2at
        -0x23t
        0x13t
        0x76t
        0x5bt
        -0x7ft
        0x23t
        0x3ft
        0x6ft
    .end array-data
.end method
