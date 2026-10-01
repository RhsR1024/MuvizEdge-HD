.class public final Lm3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public final b:Lu/f;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lm3/c0;->a:Z

    const/4 v4, 0x4

    .line 7
    new-instance v1, Lu/f;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v1, v0}, Lu/f;-><init>(I)V

    const/4 v4, 0x4

    .line 12
    iput-object v1, v2, Lm3/c0;->b:Lu/f;

    const/4 v4, 0x6

    .line 14
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 19
    iput-object v0, v2, Lm3/c0;->c:Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 21
    return-void

    .array-data 1
        0x54t
        -0x80t
        -0xct
        0x7dt
        0x1ct
        -0xct
        -0x39t
        0x6et
        0x66t
        -0x3ft
        0x6bt
        -0x4ft
        0x16t
        0x6ct
    .end array-data
.end method
