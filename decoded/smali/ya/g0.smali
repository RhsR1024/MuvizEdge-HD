.class public final Lya/g0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lya/g0;


# instance fields
.field public a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v3, 0x16

    move v0, v3

    .line 3
    new-array v1, v0, [I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v4, 0x4

    .line 8
    new-instance v2, Lya/g0;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    iput-object v0, v2, Lya/g0;->a:[I

    const/4 v4, 0x4

    .line 19
    sput-object v2, Lya/g0;->b:Lya/g0;

    const/4 v4, 0x2

    .line 21
    return-void

    nop

    const/4 v4, 0x6

    .line 23
    :array_0
    .array-data 4
        -0x1120a684
        -0x21224211
        0x15943f3f
        0xe00d580
        -0x4ff6a400
        0x15fb9f
        0x781c068d
        0x340400f
        -0xbd4e300
        -0x2b07ebf
        0x25d7fffc
        0x100084b
        0x538f3c40
        0x40000001    # 2.0000002f
        -0x20eaf00
        -0x60448519
        0x410419a
        0x408557
        0x4002
        0x100001
        0x400408
        0x1
    .end array-data

    .array-data 1
        0x26t
        -0x5ft
        0x2ct
        0x5bt
        0x16t
        0x14t
        0x73t
        0x70t
        0x76t
        -0x67t
        -0x7dt
        0x20t
        -0x2ft
        -0x73t
        0x2bt
    .end array-data
.end method
