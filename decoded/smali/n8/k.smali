.class public final Ln8/k;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:Ln8/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln8/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ln8/k;->c:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Ln8/k;->b:Ln8/a;

    const/4 v3, 0x6

    .line 8
    const/4 v2, 0x1

    move p1, v2

    .line 9
    iput p1, v0, Ln8/k;->a:I

    const/4 v3, 0x1

    .line 11
    return-void

    .array-data 1
        0x3dt
        0x8t
        0x26t
        0x47t
        -0xft
        -0x49t
        0x35t
        0x4ct
        0x17t
        0x48t
        0x44t
        0x5dt
        0x26t
        -0x6t
        -0x61t
        0x3dt
        0x39t
        0x24t
        -0x5dt
        -0xet
        0x55t
        0x59t
        0x21t
        0x27t
        0x79t
        -0x2ft
        -0xft
        0x2ct
        0x4t
        0x2t
        -0x6bt
        -0x7ct
        0x7at
        0x13t
        -0x1ct
        0x4et
        -0x56t
        0x46t
        -0x68t
        -0x35t
        0x77t
        0x2dt
        0x63t
        0x2ct
        -0x59t
        -0x59t
        0x6t
        0xct
        0x60t
        0xct
        0x72t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a(I)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Ln8/k;->a:I

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    const-string v8, "targetPackage: "

    move-object v2, v8

    .line 6
    const-string v8, "HsdpOverlay"

    move-object v3, v8

    .line 8
    iget-object v4, v6, Ln8/k;->c:Ljava/lang/String;

    const/4 v9, 0x3

    .line 10
    if-ne v0, p1, :cond_0

    const/4 v9, 0x6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v9, " status was already set to "

    move-object v2, v9

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v9, 0x2

    const/4 v8, 0x4

    move v5, v8

    .line 37
    if-ne v0, v5, :cond_1

    const/4 v8, 0x2

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 41
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, " status was destroyed so cannot be updated"

    move-object v0, v9

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v9, 0x1

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v9

    move v0, v9

    .line 64
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 66
    iget v0, v6, Ln8/k;->a:I

    const/4 v8, 0x4

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v8, " status: "

    move-object v2, v8

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v9, "->"

    move-object v0, v9

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v0, v9

    .line 96
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    const/4 v9, 0x3

    const/4 v8, 0x1

    move v0, v8

    .line 100
    const/4 v8, 0x2

    move v1, v8

    .line 101
    const-string v8, "targetPackage"

    move-object v2, v8

    .line 103
    if-eq p1, v1, :cond_5

    const/4 v8, 0x1

    .line 105
    const/4 v9, 0x3

    move v3, v9

    .line 106
    if-eq p1, v3, :cond_4

    const/4 v8, 0x1

    .line 108
    if-eq p1, v5, :cond_3

    const/4 v9, 0x7

    .line 110
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 112
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    .line 115
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 118
    const-string v8, "dldpRedirect"

    move-object v2, v8

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 123
    iget-object v2, v6, Ln8/k;->b:Ln8/a;

    const/4 v9, 0x3

    .line 125
    invoke-interface {v2, v1}, Ln8/a;->n0(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const/4 v8, 0x3

    iget v3, v6, Ln8/k;->a:I

    const/4 v8, 0x6

    .line 131
    if-ne v3, v1, :cond_6

    const/4 v8, 0x1

    .line 133
    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 135
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    .line 138
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 141
    const-string v9, "errorMessage"

    move-object v2, v9

    .line 143
    const-string v8, "HSDP overlay destroyed"

    move-object v3, v8

    .line 145
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 148
    iget-object v2, v6, Ln8/k;->b:Ln8/a;

    const/4 v9, 0x5

    .line 150
    invoke-interface {v2, v1}, Ln8/a;->n0(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const/4 v8, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 156
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x3

    .line 159
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 162
    iget-object v2, v6, Ln8/k;->b:Ln8/a;

    const/4 v8, 0x3

    .line 164
    invoke-interface {v2, v1}, Ln8/a;->n0(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const/4 v8, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 170
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x3

    .line 173
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 176
    iget-object v2, v6, Ln8/k;->b:Ln8/a;

    const/4 v8, 0x3

    .line 178
    invoke-interface {v2, v1}, Ln8/a;->S(Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 181
    :cond_6
    const/4 v8, 0x5

    :goto_0
    iput p1, v6, Ln8/k;->a:I

    const/4 v9, 0x2

    .line 183
    return v0

    .array-data 1
        0x11t
        -0x1t
        -0x2at
        0x30t
        0x2dt
        0x53t
        0x58t
        0x49t
        -0x70t
        -0x44t
        0x7at
        0x4t
        -0x7bt
        -0x1at
        0x7dt
        0x5ct
        0x67t
        0x47t
        0x0t
        -0x19t
        0x66t
        0xet
        -0x61t
        -0x18t
        0x78t
        0x79t
        0xct
        0x2dt
        -0x5et
        0x1ct
        -0x15t
        0x12t
        0x67t
        0x60t
        -0x28t
        -0x2at
        0x4dt
        0x16t
        -0x19t
        -0x63t
        -0x2t
        0x5t
        0x20t
        -0x1at
        -0x6bt
        -0x3ft
        0x2t
        -0x59t
        0x5at
        -0x20t
        0x25t
        -0xat
        0x65t
        0x17t
        0x14t
        0x73t
        0x52t
        0x4ct
        -0x40t
        0x49t
        0x25t
        0xbt
        -0x70t
        0x66t
        0x12t
        0x2bt
        0x10t
        0x69t
        0x51t
        -0x50t
        -0x3at
        -0x24t
        0x66t
        0x4t
        0xbt
        0x20t
        -0x6bt
        0x67t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Ln8/k;->a:I

    const/4 v6, 0x5

    .line 3
    iget-object v1, v4, Ln8/k;->b:Ln8/a;

    const/4 v7, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 11
    const-string v6, "HsdpOverlay{\'"

    move-object v3, v6

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    iget-object v3, v4, Ln8/k;->c:Ljava/lang/String;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v7, "\': "

    move-object v3, v7

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, ", "

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v7, "}"

    move-object v0, v7

    .line 36
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    return-object v0

    .array-data 1
        0x2ct
        0x46t
        -0x64t
        0x10t
        0x11t
        0x9t
        -0x2ft
        -0x2bt
        0x1ft
        0x34t
        0xct
        -0x6t
        -0x16t
        0x28t
        0x3ct
        -0x68t
        -0x7dt
        -0x21t
        0x4t
        0x1t
        0x12t
        0x31t
        0x25t
        0x20t
        0x79t
        0x74t
        0x1et
        -0x4bt
        0x3t
        -0x63t
    .end array-data
.end method
