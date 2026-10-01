.class public abstract Lcom/google/android/gms/internal/measurement/o6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1f

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/high16 v2, 0x2000000

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    sput v0, Lcom/google/android/gms/internal/measurement/o6;->a:I

    const/4 v2, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x65t
        0x1bt
        -0x65t
        0x5bt
        0x7at
        -0x23t
        0x13t
        0x64t
        -0x3t
        0x34t
        -0x4ft
        -0x55t
        0x33t
        0x54t
        -0xct
        0x30t
        0x47t
        -0x13t
        -0x63t
        -0x45t
        0x67t
        0x56t
        0x61t
        -0x23t
        0x3bt
        0x32t
        0x61t
        0x53t
        0x6bt
        0x3ft
        0x34t
        0x0t
        -0x73t
        -0x76t
        0x26t
        0x41t
        -0x5et
        0x1ct
        0x57t
        0x6ft
        -0x2ft
        -0x46t
        0x70t
        0x69t
        0x1ft
    .end array-data
.end method
