.class public final Ld4/k;
.super Ld4/w;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final E:Ld4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ld4/k;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v3, Ld4/i;

    const/4 v9, 0x2

    .line 5
    const-string v9, "crop: cropping has been cancelled by the user"

    move-object v1, v9

    .line 7
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 10
    const/4 v9, 0x0

    move v1, v9

    .line 11
    new-array v4, v1, [F

    const/4 v9, 0x1

    .line 13
    const/4 v9, 0x0

    move v7, v9

    .line 14
    const/4 v9, 0x0

    move v8, v9

    .line 15
    const/4 v9, 0x0

    move v1, v9

    .line 16
    const/4 v9, 0x0

    move v2, v9

    .line 17
    const/4 v9, 0x0

    move v5, v9

    .line 18
    const/4 v9, 0x0

    move v6, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Ld4/w;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    const/4 v9, 0x2

    .line 22
    sput-object v0, Ld4/k;->E:Ld4/k;

    const/4 v9, 0x1

    .line 24
    return-void

    nop

    .array-data 1
        0x46t
        0x25t
        -0x48t
        0x58t
        -0x1bt
        0x10t
        -0x25t
        0x4at
        -0x6ft
        -0x1t
        -0x1at
        0x1at
        0x63t
        0xat
        0x66t
        -0x19t
        0x5t
        0x33t
        0x58t
        0x6et
        0x6at
        -0x1t
    .end array-data
.end method
