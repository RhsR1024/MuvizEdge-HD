.class public abstract Ln6/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1f

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    .line 7
    const/high16 v2, 0x2000000

    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 11
    :goto_0
    sput v0, Ln6/c;->a:I

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        -0x64t
        -0x15t
        -0x79t
        -0x63t
        -0x5et
        -0x48t
    .end array-data
.end method
