.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le1/f;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Le1/c;->b:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x61t
        -0x54t
        0x38t
        0x7et
        -0x75t
        0x18t
        0x30t
        0x53t
        0x5ct
        0x4ct
        -0x1at
        -0x19t
        -0xbt
        0x3dt
        0x69t
        -0x55t
        0x6bt
        0x5ft
        0x36t
        -0x4bt
        -0x1t
        0x61t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Le1/c;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    .line 11
    const/high16 v4, 0x41200000    # 10.0f

    move v1, v4

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        0x5dt
        0x3et
        0x10t
        0x70t
        0x19t
        0x45t
        -0x5ct
        0x7ct
        -0x11t
        -0x54t
        0x67t
        0x5ct
        0x5dt
        0x1et
        0x20t
        0x3ft
        0x5et
    .end array-data
.end method
