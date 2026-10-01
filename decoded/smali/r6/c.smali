.class public abstract Lr6/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1f

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    const/high16 v2, 0x2000000

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    sput v0, Lr6/c;->a:I

    const/4 v4, 0x5

    .line 13
    return-void

    nop

    .array-data 1
        0x29t
        0x54t
        -0x13t
        0x6et
        -0x63t
        0x29t
        -0x6et
        0x16t
        0x7et
        0x6dt
        -0x2ft
        0x35t
        -0x11t
        0x42t
        0x6dt
        -0x4ct
        -0x11t
        -0x64t
        0x25t
        -0x7ct
        0x34t
        -0x63t
        -0x7at
        0x3ct
        0x59t
    .end array-data
.end method
