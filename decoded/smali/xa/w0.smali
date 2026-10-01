.class public abstract Lxa/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lxa/i1;

.field public static final b:Lxa/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxa/i1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    new-array v1, v1, [I

    const/4 v2, 0x6

    .line 6
    fill-array-data v1, :array_0

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1}, Lxa/i1;-><init>([I)V

    const/4 v2, 0x4

    .line 12
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v2, 0x4

    .line 15
    sput-object v0, Lxa/w0;->a:Lxa/i1;

    const/4 v2, 0x5

    .line 17
    new-instance v0, Lxa/i1;

    const/4 v2, 0x7

    .line 19
    const/16 v2, 0xa

    move v1, v2

    .line 21
    new-array v1, v1, [I

    const/4 v2, 0x7

    .line 23
    fill-array-data v1, :array_1

    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, v1}, Lxa/i1;-><init>([I)V

    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0}, Lxa/i1;->R()V

    const/4 v2, 0x4

    .line 32
    sput-object v0, Lxa/w0;->b:Lxa/i1;

    const/4 v2, 0x7

    .line 34
    return-void

    nop

    .line 35
    :array_0
    .array-data 4
        0x9
        0xa
        0xc
        0xd
        0x20
        0x20
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x21
        0x21
        0x25
        0x25
        0x2c
        0x2c
        0x2e
        0x2e
        0x3d
        0x3d
    .end array-data

    .array-data 1
        0x2dt
        0x41t
        -0x38t
        0x7at
        -0x70t
        0x9t
        0x41t
        0x1bt
        -0x4at
        -0x52t
        -0x17t
        0x52t
        -0xft
        -0x54t
        -0x78t
        0x23t
        0x1t
        0x16t
        0x69t
        0x28t
        0x61t
        0x6et
        -0x75t
        0x50t
        0x28t
        -0x9t
        -0x1at
        0x60t
        0x3dt
        -0x62t
        -0x78t
        0x62t
        0x8t
        0x15t
        -0x49t
        0x19t
        0x36t
        0x5et
        -0x45t
        -0x1et
        0x3ft
        0x9t
        -0x1et
        0x48t
        -0x49t
        0x42t
        -0x49t
        -0x29t
        -0x34t
        0x79t
        0x44t
        -0x53t
        -0x28t
        -0x40t
        0x2dt
        -0x49t
        0x33t
        0xft
        0x7ct
        -0x37t
        -0x48t
        0x64t
        0x3dt
        -0x38t
        -0x5bt
        0x6t
        0x22t
        0x33t
        -0x7ft
        0x69t
        0x17t
        0x4et
        0x46t
        -0x2dt
        0x22t
        0x1at
        -0x4bt
        0x66t
        0x2at
        0x3ft
        0x3dt
        -0x24t
        0x62t
        0x45t
        -0x50t
    .end array-data
.end method
