.class public final Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public c:Z


# direct methods
.method public constructor <init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move p2, v3

    .line 5
    iput-boolean p2, v0, Lk8/a;->c:Z

    const/4 v2, 0x2

    .line 7
    iput p1, v0, Lk8/a;->a:I

    const/4 v3, 0x1

    .line 9
    iput-object p7, v0, Lk8/a;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    .line 11
    return-void

    .array-data 1
        -0x65t
        -0x70t
        -0x18t
        0xbt
        0x2ft
        -0x16t
        -0x2t
        -0x3dt
        0x53t
        -0x42t
        -0x55t
        0x2ft
        0x3bt
        0x57t
        0x55t
    .end array-data
.end method
