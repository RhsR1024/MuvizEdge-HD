.class public final Ly0/m0;
.super Ly0/v0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "finalException"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const v0, 0x7fffffff

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0}, Ly0/v0;-><init>(I)V

    const/4 v4, 0x7

    .line 12
    iput-object p1, v1, Ly0/m0;->b:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 14
    return-void

    nop

    .array-data 1
        0x57t
        -0x61t
        -0x1dt
        0x2at
        0x41t
        0x4t
        0x1et
        0x1et
        0x75t
        0xdt
        0x6t
        -0xft
        0x3ct
        -0xft
        -0x6t
        0x3ft
        0x1ft
        0x3dt
    .end array-data
.end method
