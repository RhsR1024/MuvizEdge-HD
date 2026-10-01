.class public abstract Lb8/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lb8/x;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        -0xct
        0x3at
        -0x41t
        0x26t
        -0x2ft
        -0x12t
        0x10t
        0x4t
        -0x59t
        -0x52t
        0x59t
        0x1t
        -0x77t
        -0x38t
        -0x46t
        0x3ft
        0xct
        0x64t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
