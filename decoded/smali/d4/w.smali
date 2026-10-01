.class public abstract Ld4/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Rect;

.field public final C:I

.field public final D:I

.field public final w:Landroid/net/Uri;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/Exception;

.field public final z:[F


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ld4/w;->w:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ld4/w;->x:Landroid/net/Uri;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Ld4/w;->y:Ljava/lang/Exception;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Ld4/w;->z:[F

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Ld4/w;->A:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 14
    iput-object p6, v0, Ld4/w;->B:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 16
    iput p7, v0, Ld4/w;->C:I

    const/4 v2, 0x1

    .line 18
    iput p8, v0, Ld4/w;->D:I

    const/4 v2, 0x3

    .line 20
    return-void

    nop

    .array-data 1
        0x55t
        -0x4dt
        -0x55t
        0x60t
        0x4ct
    .end array-data
.end method
